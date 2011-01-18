# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{runt}
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Lipper"]
  s.date = %q{2011-01-18}
  s.description = %q{Runt is a Ruby version of temporal patterns by
Martin Fowler. Runt provides an API for scheduling
 recurring events using set-like semantics. 

This gem is an update to the work of:
Matthew Lipper 
mlipper@gmail.com 
http://runt.rubyforge.org
}
  s.email = %q{mlipper@gmail.com}
  s.extra_rdoc_files = ["README.txt", "History.txt", "LICENSE.txt"]
  s.files = ["README.txt", "lib/runt/daterange.rb", "lib/runt/schedule.rb", "lib/runt/sugar.rb", "lib/runt/pdate.rb", "lib/runt/expressionbuilder.rb", "lib/runt/dprecision.rb", "lib/runt/temporalexpression.rb", "lib/runt.rb", "History.txt", "examples/payment_report.rb", "examples/schedule_tutorialtest.rb", "examples/reminder.rb", "examples/payment_reporttest.rb", "examples/schedule_tutorial.rb", "setup.rb", "site/blue-robot3.css", "site/runt-logo.psd", "site/logohover.png", "site/dcl-small.gif", "site/index.html", "site/runt-logo.gif", "test/collectiontest.rb", "test/dayintervaltetest.rb", "test/sugartest.rb", "test/scheduletest.rb", "test/reyeartest.rb", "test/pdatetest.rb", "test/diweektest.rb", "test/beforetetest.rb", "test/redaytest.rb", "test/difftest.rb", "test/yeartetest.rb", "test/everytetest.rb", "test/uniontest.rb", "test/dprecisiontest.rb", "test/spectest.rb", "test/dimonthtest.rb", "test/reweektest.rb", "test/runttest.rb", "test/combinedexpressionstest.rb", "test/wimonthtest.rb", "test/remonthtest.rb", "test/rspectest.rb", "test/baseexpressiontest.rb", "test/aftertetest.rb", "test/temporalexpressiontest.rb", "test/icalendartest.rb", "test/daterangetest.rb", "test/intersecttest.rb", "test/expressionbuildertest.rb", "LICENSE.txt"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{runt}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby Temporal Expressions.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.8.0"])
    else
      s.add_dependency(%q<hoe>, [">= 2.8.0"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.8.0"])
  end
end
