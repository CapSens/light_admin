require_relative 'lib/active_admin_theme_capsens/version'

Gem::Specification.new do |spec|
  spec.name          = "active_admin_theme_capsens"
  spec.version       = ActiveAdminThemeCapsens::VERSION
  spec.authors       = ["CapSens"]

  spec.summary       = 'Simple, minimal theme for activeadmin.'
  spec.description   = 'Simple, minimal theme for activeadmin.'
  spec.license       = "MIT"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.require_paths = ["lib"]

  spec.add_dependency 'activeadmin', ['>= 1.1.0', '< 3.0']
end
