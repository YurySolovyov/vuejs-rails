module Vue
  module Rails
    class Engine < ::Rails::Engine
      config.assets.paths = [
        File.expand_path("../../vendor/assets/javascripts/full", __FILE__)
      ]
    end
  end
end
