module Vue
  module Rails
    class Engine < ::Rails::Engine
      config.assets.paths = [
        File.expand_path("../../vendor/assets/javascripts/min", __FILE__)
      ]
    end
  end
end
