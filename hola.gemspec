Gem::Specification.new do |s|
  s.name               = "rubygemtest"
  s.version            = YAML.load_file('./settings.yml')['version']
  s.default_executable = "rubygemtest"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Quaranto"]
  s.date = %q{2010-04-03}
  s.description = %q{A simple hello world gem}
  s.email = %q{nick@quaran.to}
  s.files = ["Rakefile", "lib/hola.rb", "lib/hola/translator.rb", "bin/hola"]
  s.test_files = ["test/test_hola.rb"]
  s.homepage = %q{https://github.com/j-worr/rubygemtest}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Hola!}
  s.metadata['allowed_push_host'] = '*github.com'

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

