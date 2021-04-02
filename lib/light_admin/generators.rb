require 'rails/generators'

module LightAdmin
  class VariablesGenerator < ::Rails::Generators::Base
    source_root File.expand_path('../../app/assets/stylesheets/light_admin', __dir__)

    def add_variables
      directory "variables", "app/assets/stylesheets/light_admin/variables"
    end
  end

  class NewSessionGenerator < ::Rails::Generators::Base
    source_root File.expand_path('../../', __dir__)

    def add_new
      directory 'app/views/active_admin/devise/sessions/', 'app/views/active_admin/devise/sessions'
    end
  end
end
