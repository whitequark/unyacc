%%machine unyacc; # % fix highlighting

module Unyacc

  %% write data nofinal;
  # %

  PUNCTUATION = {
    '='   => 'tEQL',       '&'   => 'tAMPER2',  '|'   => 'tPIPE',
    '!'   => 'tBANG',      '^'   => 'tCARET',   '+'   => 'tPLUS',
    '-'   => 'tMINUS',     '*'   => 'tSTAR2',   '/'   => 'tDIVIDE',
    '%'   => 'tPERCENT',   '~'   => 'tTILDE',   ','   => 'tCOMMA',
    ';'   => 'tSEMI',      '.'   => 'tDOT',     '['   => 'tLBRACK2',
    ']'   => 'tRBRACK',    '('   => 'tLPAREN2', ')'   => 'tRPAREN',
    '?'   => 'tEH',        ':'   => 'tCOLON',   '>'   => 'tGT',
    '<'   => 'tLT',        '{'   => 'tLCURLY',  '}'   => 'tRCURLY',
    '`'   => 'tBACK_REF2', ' '   => 'tSPACE',   '\n'  => 'tNL',
  }

  def self.process(src, do_bracket=false)
    dst   = ""              # destination buffer

    cs    = unyacc_en_start # state
    stack = []              # state stack
    top   = 0               # state stack top
    p     = 0               # current position
    pe    = src.length      # last position
    eof   = src.length      # eof position
    ts    = nil             # token start
    t1    = nil             # token intermediate
    te    = nil             # token end
    act   = 0               # next action

    %% write exec;
    # %

    raise "error at p=#{p} s=#{src[p,100].inspect}" if cs == unyacc_error

    dst.gsub(/ +$/, '')
  end

  %%{
  # %

  getkey (src[p].ord || 0);

  alnum_ = alnum | '_';

  comment := |*
    '/*' => { fcall comment; };
    '*/' => { fret; };
    (any - [/*])+ => {};
    any => {};
  *|;

  ruby_bracket := |*
    '{' => { fcall ruby_bracket; };
    '}' => { fret; };
    '#' (any - '\n')+ => {};
    (any - [{}#])+ => {};
  *|;

  racc_start := |*
      'rule' => { fgoto racc_rules; };
      any @eof{ raise "file identified as racc, but `rule` not found" } => {};
  *|;

  racc_rules := |*
      alnum_+ %{t1 = p} space* ':' => { dst += "\n#{src[ts...t1]}:\n  " };
      alnum_+ => { dst += "#{src[ts...te]} " };
      '=' => { dst += "=" }; # priority assignment
      '|' => { dst += "\n| " };
      '{' => { dst += "{} " if do_bracket; fcall ruby_bracket; };
      'end' any* => { dst += "\n" }; # end of rules
      '#' (any - '\n')+ | space+ => {};
  *|;

  c_bracket := |*
    '{' => { fcall c_bracket; };
    '}' => { fret; };
    '/*' => { fcall comment; };
    '//' (any - '\n')+ => {};
    (any - [{}/])+ => {};
    any => {};
  *|;

  yacc_start := |*
      '%%' => { fgoto yacc_rules; };
      '/*' => { fcall comment; };
      any @eof{ raise "file identified as yacc, but `%%` not found" } => {};
  *|;

  yacc_rules := |*
      alnum_+ %{t1 = p} space* ':' => { dst += "\n#{src[ts...t1]}:\n  " };
      alnum_+ => { dst += "#{src[ts...te]} " };
      '\'' '\\'? print '\'' => { dst += "#{PUNCTUATION.fetch(src[ts+1...te-1])} " };
      '%prec' space+ => { dst += "=" }; # priority assignment
      '|' => { dst += "\n| " };
      '{' => { dst += "{} " if do_bracket; fcall c_bracket; };
      ';' => {};
      '%%' any* => { dst += "\n" }; # end of rules
      '//' (any - '\n')+ | space+ => {};
      '/*' => { fcall comment; };
  *|;

  start := |*
      'class' => { fgoto racc_start; };
      '%token' | '%{' => { fgoto yacc_start; };
      ('#' | '//') (any - '\n')+ => {};
      '/*' => { fcall comment; };
      alnum_+ => {};
      any => {};
  *|;

  }%%
  # %
end

require 'optparse'

do_bracket = false
OptionParser.new do |opts|
  opts.banner = "Usage: unyacc.rb [options] <infile.y >outfile.txt"

  opts.on("-b", "--[no-]bracket", "Output {} in place of code fragments") do |v|
    do_bracket = v
  end
end.parse!

print(Unyacc.process(ARGF.read, do_bracket))
