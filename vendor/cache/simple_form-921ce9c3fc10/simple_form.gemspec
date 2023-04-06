# -*- encoding: utf-8 -*-
# stub: simple_form 5.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "simple_form".freeze
  s.version = "5.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/heartcombo/simple_form/issues", "changelog_uri" => "https://github.com/heartcombo/simple_form/blob/main/CHANGELOG.md", "documentation_uri" => "https://rubydoc.info/github/heartcombo/simple_form", "homepage_uri" => "https://github.com/heartcombo/simple_form", "source_code_uri" => "https://github.com/heartcombo/simple_form", "wiki_uri" => "https://github.com/heartcombo/simple_form/wiki" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jos\u00E9 Valim".freeze, "Carlos Ant\u00F4nio".freeze, "Rafael Fran\u00E7a".freeze]
  s.date = "2023-04-05"
  s.description = "Forms made easy!".freeze
  s.email = "heartcombo@googlegroups.com".freeze
  s.files = ["CHANGELOG.md".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "lib/generators".freeze, "lib/generators/simple_form".freeze, "lib/generators/simple_form/USAGE".freeze, "lib/generators/simple_form/install_generator.rb".freeze, "lib/generators/simple_form/templates".freeze, "lib/generators/simple_form/templates/README".freeze, "lib/generators/simple_form/templates/_form.html.erb".freeze, "lib/generators/simple_form/templates/_form.html.haml".freeze, "lib/generators/simple_form/templates/_form.html.slim".freeze, "lib/generators/simple_form/templates/config".freeze, "lib/generators/simple_form/templates/config/initializers".freeze, "lib/generators/simple_form/templates/config/initializers/simple_form.rb".freeze, "lib/generators/simple_form/templates/config/initializers/simple_form_bootstrap.rb".freeze, "lib/generators/simple_form/templates/config/initializers/simple_form_foundation.rb".freeze, "lib/generators/simple_form/templates/config/locales".freeze, "lib/generators/simple_form/templates/config/locales/simple_form.en.yml".freeze, "lib/simple_form".freeze, "lib/simple_form.rb".freeze, "lib/simple_form/action_view_extensions".freeze, "lib/simple_form/action_view_extensions/builder.rb".freeze, "lib/simple_form/action_view_extensions/form_helper.rb".freeze, "lib/simple_form/components".freeze, "lib/simple_form/components.rb".freeze, "lib/simple_form/components/errors.rb".freeze, "lib/simple_form/components/hints.rb".freeze, "lib/simple_form/components/html5.rb".freeze, "lib/simple_form/components/label_input.rb".freeze, "lib/simple_form/components/labels.rb".freeze, "lib/simple_form/components/maxlength.rb".freeze, "lib/simple_form/components/min_max.rb".freeze, "lib/simple_form/components/minlength.rb".freeze, "lib/simple_form/components/pattern.rb".freeze, "lib/simple_form/components/placeholders.rb".freeze, "lib/simple_form/components/readonly.rb".freeze, "lib/simple_form/error_notification.rb".freeze, "lib/simple_form/form_builder.rb".freeze, "lib/simple_form/helpers".freeze, "lib/simple_form/helpers.rb".freeze, "lib/simple_form/helpers/autofocus.rb".freeze, "lib/simple_form/helpers/disabled.rb".freeze, "lib/simple_form/helpers/readonly.rb".freeze, "lib/simple_form/helpers/required.rb".freeze, "lib/simple_form/helpers/validators.rb".freeze, "lib/simple_form/inputs".freeze, "lib/simple_form/inputs.rb".freeze, "lib/simple_form/inputs/base.rb".freeze, "lib/simple_form/inputs/block_input.rb".freeze, "lib/simple_form/inputs/boolean_input.rb".freeze, "lib/simple_form/inputs/collection_check_boxes_input.rb".freeze, "lib/simple_form/inputs/collection_input.rb".freeze, "lib/simple_form/inputs/collection_radio_buttons_input.rb".freeze, "lib/simple_form/inputs/collection_select_input.rb".freeze, "lib/simple_form/inputs/color_input.rb".freeze, "lib/simple_form/inputs/date_time_input.rb".freeze, "lib/simple_form/inputs/file_input.rb".freeze, "lib/simple_form/inputs/grouped_collection_select_input.rb".freeze, "lib/simple_form/inputs/hidden_input.rb".freeze, "lib/simple_form/inputs/numeric_input.rb".freeze, "lib/simple_form/inputs/password_input.rb".freeze, "lib/simple_form/inputs/priority_input.rb".freeze, "lib/simple_form/inputs/range_input.rb".freeze, "lib/simple_form/inputs/rich_text_area_input.rb".freeze, "lib/simple_form/inputs/string_input.rb".freeze, "lib/simple_form/inputs/text_input.rb".freeze, "lib/simple_form/map_type.rb".freeze, "lib/simple_form/railtie.rb".freeze, "lib/simple_form/tags.rb".freeze, "lib/simple_form/version.rb".freeze, "lib/simple_form/wrappers".freeze, "lib/simple_form/wrappers.rb".freeze, "lib/simple_form/wrappers/builder.rb".freeze, "lib/simple_form/wrappers/leaf.rb".freeze, "lib/simple_form/wrappers/many.rb".freeze, "lib/simple_form/wrappers/root.rb".freeze, "lib/simple_form/wrappers/single.rb".freeze]
  s.homepage = "https://github.com/heartcombo/simple_form".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.4.7".freeze
  s.summary = "Forms made easy!".freeze

  s.installed_by_version = "3.4.7" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activemodel>.freeze, [">= 5.2"])
  s.add_runtime_dependency(%q<actionpack>.freeze, [">= 5.2"])
end
