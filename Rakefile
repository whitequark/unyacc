require 'rake/clean'

task :default => [:generate]
GENERATED_FILES = %w(unyacc.rb)

CLEAN.include(GENERATED_FILES)
task :generate => GENERATED_FILES

task :regenerate => [:clean, :generate]

rule '.rb' => '.rl' do |t|
  sh "ragel -F1 -R #{t.source} -o #{t.name}"
end
