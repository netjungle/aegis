# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aegis}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Henning Koch"]
  s.date = %q{2009-05-29}
  s.description = %q{Aegis is a role-based permission system, where all users are given a role. It is possible to define detailed and complex permissions for each role very easily.}
  s.email = %q{github@makandra.de}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/aegis/has_role.rb",
     "lib/aegis/normalization.rb",
     "lib/aegis/permission_error.rb",
     "lib/aegis/permissions.rb",
     "lib/aegis/role.rb",
     "lib/rails/active_record.rb",
     "test/app_root/app/controllers/application_controller.rb",
     "test/app_root/app/models/permissions.rb",
     "test/app_root/app/models/soldier.rb",
     "test/app_root/app/models/user.rb",
     "test/app_root/config/boot.rb",
     "test/app_root/config/database.yml",
     "test/app_root/config/environment.rb",
     "test/app_root/config/environments/in_memory.rb",
     "test/app_root/config/environments/mysql.rb",
     "test/app_root/config/environments/postgresql.rb",
     "test/app_root/config/environments/sqlite.rb",
     "test/app_root/config/environments/sqlite3.rb",
     "test/app_root/config/routes.rb",
     "test/app_root/db/migrate/20090408115228_create_users.rb",
     "test/app_root/db/migrate/20090429075648_create_soldiers.rb",
     "test/app_root/lib/console_with_fixtures.rb",
     "test/app_root/script/console",
     "test/has_role_options_test.rb",
     "test/has_role_test.rb",
     "test/permissions_test.rb",
     "test/test_helper.rb",
     "test/validation_test.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/makandra/aegis}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Role-based permissions for your user models.}
  s.test_files = [
    "test/app_root/app/models/permissions.rb",
     "test/app_root/app/models/soldier.rb",
     "test/app_root/app/models/user.rb",
     "test/app_root/app/controllers/application_controller.rb",
     "test/app_root/config/environment.rb",
     "test/app_root/config/environments/mysql.rb",
     "test/app_root/config/environments/postgresql.rb",
     "test/app_root/config/environments/sqlite3.rb",
     "test/app_root/config/environments/in_memory.rb",
     "test/app_root/config/environments/sqlite.rb",
     "test/app_root/config/boot.rb",
     "test/app_root/config/routes.rb",
     "test/app_root/db/migrate/20090429075648_create_soldiers.rb",
     "test/app_root/db/migrate/20090408115228_create_users.rb",
     "test/app_root/lib/console_with_fixtures.rb",
     "test/validation_test.rb",
     "test/test_helper.rb",
     "test/has_role_options_test.rb",
     "test/has_role_test.rb",
     "test/permissions_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
