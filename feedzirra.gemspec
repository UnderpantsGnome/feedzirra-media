# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{feedzirra}
  s.version = "0.0.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Dix"]
  s.date = %q{2009-02-19}
  s.email = %q{paul@pauldix.net}
  s.files = [
    "lib/core_ext/date.rb",
    "lib/core_ext/string.rb",
    "lib/feedzirra.rb",
    "lib/feedzirra/feed.rb",
    "lib/feedzirra/parser/atom.rb",
    "lib/feedzirra/parser/atom_entry.rb",
    "lib/feedzirra/parser/atom_feed_burner.rb",
    "lib/feedzirra/parser/atom_feed_burner_entry.rb",
    "lib/feedzirra/parser/itunes_category.rb",
    "lib/feedzirra/parser/rss.rb",
    "lib/feedzirra/parser/rss_entry.rb",
    "lib/feedzirra/parser/rss_image.rb",
    "lib/feedzirra/parser/mrss_content.rb",
    "lib/feedzirra/parser/mrss_credit.rb",
    "lib/feedzirra/parser/mrss_restriction.rb",
    "lib/feedzirra/feed_utilities.rb",
    "lib/feedzirra/feed_entry_utilities.rb",
    "README.textile", "Rakefile",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/feedzirra/feed_spec.rb",
    "spec/feedzirra/parser/atom_spec.rb",
    "spec/feedzirra/parser/atom_entry_spec.rb",
    "spec/feedzirra/parser/atom_feed_burner_spec.rb",
    "spec/feedzirra/parser/atom_feed_burner_entry_spec.rb",
    "spec/feedzirra/parser/rss_spec.rb",
    "spec/feedzirra/parser/rss_entry_spec.rb",
    "spec/feedzirra/feed_utilities_spec.rb",
    "spec/feedzirra/feed_entry_utilities_spec.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/pauldix/feedzirra}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A feed fetching and parsing library that treats the internet like Godzilla treats Japan: it dominates and eats all.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["> 0.0.0"])
      s.add_runtime_dependency(%q<pauldix-sax-machine>, [">= 0.0.12"])
      s.add_runtime_dependency(%q<taf2-curb>, [">= 0.2.3"])
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_runtime_dependency(%q<activesupport>, [">=2.0.0"])
      s.add_runtime_dependency(%q<mdalessio-dryopteris>, [">= 0.0.0"])
    else
      s.add_dependency(%q<nokogiri>, ["> 0.0.0"])
      s.add_dependency(%q<pauldix-sax-machine>, [">= 0.0.12"])
      s.add_dependency(%q<taf2-curb>, [">= 0.2.3"])
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<activesupport>, [">=2.0.0"])
      s.add_dependency(%q<mdalessio-dryopteris>, [">= 0.0.0"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["> 0.0.0"])
    s.add_dependency(%q<pauldix-sax-machine>, [">= 0.0.12"])
    s.add_dependency(%q<taf2-curb>, [">= 0.2.3"])
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<activesupport>, [">=2.0.0"])
    s.add_dependency(%q<mdalessio-dryopteris>, [">= 0.0.0"])
  end
end