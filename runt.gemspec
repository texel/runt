Gem::Specification.new do |s|
  s.name = %q{runt}
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Lipper"]
  s.date = %q{2008-12-11}
  s.description = %q{}
  s.email = ["mlipper@gmail.com"]
  s.has_rdoc = true
  s.homepage = %q{Runt is a Ruby[http://www.ruby-lang.org/en/] implementation of select Martin Fowler  patterns[http://www.martinfowler.com/articles].}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{Runt}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_development_dependency(%q<hoe>, [">= 1.8.2"])
    else
      s.add_dependency(%q<hoe>, [">= 1.8.2"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.8.2"])
  end
end
