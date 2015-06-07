# unyacc

_unyacc_ is a filter that makes [yacc](http://dinosaur.compilertools.net/yacc/) and
[racc](http://i.loveruby.net/en/projects/racc/) parser rules diffable by removing
whitespace and code.

Sponsored by [CodeClimate](https://codeclimate.com/).

# Dependencies

[Ruby](http://ruby-lang.org) >=1.9.2.

# Usage

    ruby unyacc.rb <infile.y >outfile.txt

`infile.y` may be in yacc or racc format. Both of these are normalized to a single output
format.

The literal character tokens in yacc .y files are mapped to alphanumeric tokens according
to the conventions of [parser](https://github.com/whitequark/parser), tracing back
to [ruby_parser](https://github.com/seattlerb/ruby_parser), and owing to racc's inability
to represent the yacc-style tokens. The conversion table is hardcoded.

# Development

Make sure you have [Ragel](http://www.colm.net/open-source/ragel/) installed. Then, do:

    rake

# Rationale

_unyacc_ was developed in order to bring [MacRuby](https://github.com/MacRuby/MacRuby)
support to [parser](https://github.com/whitequark/parser). MacRuby substantially deviates
from the mainline Ruby in its parsing rules, but plain diffs contain too much unrelated
context to be usable.

# License

[MIT license](LICENSE.txt)
