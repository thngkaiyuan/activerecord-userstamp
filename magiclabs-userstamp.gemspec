# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "magiclabs-userstamp"
  s.version = File.read(File.join(File.dirname(__FILE__), 'VERSION')).strip

  s.authors = ["DeLynn Berry", "Thomas von Deyen"]
  s.homepage = "https://github.com/magiclabs/userstamp"
  s.email = ["tvd@magiclabs.de"]
  s.summary = "Adds magic creator and updater attributes to your ActiveRecord models."
  s.description = "This gem extends ActiveRecord::Base to add automatic updating of created_by and updated_by attributes of your models in much the same way that the ActiveRecord::Timestamp module updates created_(at/on) and updated_(at/on) attributes."
  s.licenses = ["MIT"]
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.extra_rdoc_files = [
    "LICENSE"
  ]
  s.files = [
    "CHANGELOG",
    "Gemfile",
    "LICENSE",
    "Rakefile",
    "Readme.rdoc",
    "VERSION",
    "lib/migration_helper.rb",
    "lib/stampable.rb",
    "lib/stamper.rb",
    "lib/magiclabs-userstamp.rb",
    "magiclabs-userstamp.gemspec",
    "rdoc/classes/Ddb/Controller.html",
    "rdoc/classes/Ddb/Controller/Userstamp.html",
    "rdoc/classes/Ddb/Controller/Userstamp/InstanceMethods.html",
    "rdoc/classes/Ddb/Userstamp.html",
    "rdoc/classes/Ddb/Userstamp/MigrationHelper.html",
    "rdoc/classes/Ddb/Userstamp/MigrationHelper/InstanceMethods.html",
    "rdoc/classes/Ddb/Userstamp/Stampable.html",
    "rdoc/classes/Ddb/Userstamp/Stampable/ClassMethods.html",
    "rdoc/classes/Ddb/Userstamp/Stamper.html",
    "rdoc/classes/Ddb/Userstamp/Stamper/ClassMethods.html",
    "rdoc/classes/Ddb/Userstamp/Stamper/InstanceMethods.html",
    "rdoc/classes/Userstamp.html",
    "rdoc/created.rid",
    "rdoc/files/CHANGELOG.html",
    "rdoc/files/LICENSE.html",
    "rdoc/files/Readme_rdoc.html",
    "rdoc/files/lib/migration_helper_rb.html",
    "rdoc/files/lib/stampable_rb.html",
    "rdoc/files/lib/stamper_rb.html",
    "rdoc/files/lib/userstamp_rb.html",
    "rdoc/fr_class_index.html",
    "rdoc/fr_file_index.html",
    "rdoc/fr_method_index.html",
    "rdoc/index.html",
    "rdoc/rdoc-style.css",
    "test/compatibility_stamping_test.rb",
    "test/controllers/posts_controller.rb",
    "test/controllers/users_controller.rb",
    "test/controllers/userstamp_controller.rb",
    "test/helper.rb",
    "test/models/comment.rb",
    "test/models/foo.rb",
    "test/models/person.rb",
    "test/models/post.rb",
    "test/models/user.rb",
    "test/schema.rb",
    "test/stamping_test.rb",
    "test/userstamp_controller_test.rb",
    "test/userstamp_test.rb"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

