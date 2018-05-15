module AdvancedRouter
  class Engine < ::Rails::Engine
    isolate_namespace AdvancedRouter

    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
