# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "beatport"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mateo Murphy"]
  s.date = "2012-10-10"
  s.description = "A ruby gem for accessing the beatport api"
  s.email = "mateo.murphy@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "beatport.gemspec",
    "lib/beatport.rb",
    "lib/beatport/catalog.rb",
    "lib/beatport/catalog/account_type.rb",
    "lib/beatport/catalog/artist.rb",
    "lib/beatport/catalog/audio_format.rb",
    "lib/beatport/catalog/audio_format_fee.rb",
    "lib/beatport/catalog/autocomplete.rb",
    "lib/beatport/catalog/chart.rb",
    "lib/beatport/catalog/chart_overview.rb",
    "lib/beatport/catalog/country.rb",
    "lib/beatport/catalog/currency.rb",
    "lib/beatport/catalog/feature.rb",
    "lib/beatport/catalog/genre.rb",
    "lib/beatport/catalog/home.rb",
    "lib/beatport/catalog/image.rb",
    "lib/beatport/catalog/images.rb",
    "lib/beatport/catalog/item_type.rb",
    "lib/beatport/catalog/key.rb",
    "lib/beatport/catalog/keys.rb",
    "lib/beatport/catalog/label.rb",
    "lib/beatport/catalog/list.rb",
    "lib/beatport/catalog/mixed.rb",
    "lib/beatport/catalog/recommendations.rb",
    "lib/beatport/catalog/release.rb",
    "lib/beatport/catalog/search.rb",
    "lib/beatport/catalog/slide.rb",
    "lib/beatport/catalog/slideshow.rb",
    "lib/beatport/catalog/source_type.rb",
    "lib/beatport/catalog/state.rb",
    "lib/beatport/catalog/track.rb",
    "lib/beatport/client.rb",
    "lib/beatport/collection.rb",
    "lib/beatport/item.rb",
    "lib/beatport/price.rb",
    "lib/beatport/support.rb",
    "lib/beatport/support/inflector.rb",
    "lib/beatport/support/parser.rb",
    "lib/beatport/support/query_builder.rb",
    "spec/beatport_spec.rb",
    "spec/catalog/account_type_spec.rb",
    "spec/catalog/artist_spec.rb",
    "spec/catalog/audio_format_spec.rb",
    "spec/catalog/autocomplete_spec.rb",
    "spec/catalog/chart_overview_spec.rb",
    "spec/catalog/chart_spec.rb",
    "spec/catalog/country_spec.rb",
    "spec/catalog/currency_spec.rb",
    "spec/catalog/genre_spec.rb",
    "spec/catalog/home_spec.rb",
    "spec/catalog/item_type_spec.rb",
    "spec/catalog/label_spec.rb",
    "spec/catalog/mixed_spec.rb",
    "spec/catalog/release_spec.rb",
    "spec/catalog/search_spec.rb",
    "spec/catalog/slide_spec.rb",
    "spec/catalog/source_type_spec.rb",
    "spec/catalog/track_spec.rb",
    "spec/collection_spec.rb",
    "spec/fixtures/account_type_all.yml",
    "spec/fixtures/account_type_visa.yml",
    "spec/fixtures/artist_7181.yml",
    "spec/fixtures/artist_7181_7182.yml",
    "spec/fixtures/artist_7181_top_downloads.yml",
    "spec/fixtures/artist_all.yml",
    "spec/fixtures/artist_all_5_per_page.yml",
    "spec/fixtures/artist_all_for_facets.yml",
    "spec/fixtures/artist_all_return_facets.yml",
    "spec/fixtures/artist_all_sorted.yml",
    "spec/fixtures/audio_format_2.yml",
    "spec/fixtures/audio_format_all.yml",
    "spec/fixtures/audio_format_wav.yml",
    "spec/fixtures/autocomplete_lutzen.yml",
    "spec/fixtures/autocomplete_lutzen_page_3.yml",
    "spec/fixtures/chart_15722.yml",
    "spec/fixtures/country_au.yml",
    "spec/fixtures/currency_all.yml",
    "spec/fixtures/genre_7.yml",
    "spec/fixtures/genre_all.yml",
    "spec/fixtures/genre_all_with_subgenres.yml",
    "spec/fixtures/genre_invalid.yml",
    "spec/fixtures/label_1390.yml",
    "spec/fixtures/label_all.yml",
    "spec/fixtures/release_164808.yml",
    "spec/fixtures/source_type_all.yml",
    "spec/fixtures/track_1217790.yml",
    "spec/item_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/inflector_spec.rb",
    "spec/support/query_builder_spec.rb"
  ]
  s.homepage = "http://github.com/mateomurphy/beatport"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "ruby gem for accessing the beatport api"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<money>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.3"])
      s.add_development_dependency(%q<log_buddy>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<money>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.3"])
      s.add_dependency(%q<log_buddy>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<money>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.3"])
    s.add_dependency(%q<log_buddy>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
  end
end

