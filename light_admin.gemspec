require_relative 'lib/light_admin/version'

Gem::Specification.new do |spec|
  spec.name          = "light_admin"
  spec.version       = LightAdmin::VERSION
  spec.authors       = ["Marie Ishihara", "Antoine Goeuriot", "CapSens"]

  spec.summary       = 'Simple, minimal theme for activeadmin.'
  spec.description   = 'At CapSens - Paris-based RoR agency - we like ActiveAdmin very much. So we made this theme.'
  spec.license       = "MIT"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.require_paths = ["lib"]

  spec.add_dependency 'activeadmin', ['>= 1.1.0', '< 3.0']
end
