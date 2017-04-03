module Vue
  module Rails
    class Engine < ::Rails::Engine
      initializer :assets do |config|
        config.assets.paths << root.join("vendor", "assets", "min", "javascripts")
      end
    end
  end
end
