require "vuejs-rails/version"

module Vue
  module Rails
    if defined?(::Rails) and Gem::Requirement.new('>= 3.1').satisfied_by?(Gem::Version.new ::Rails.version)
      require (::Rails.env.production? ? "vuejs-rails/engine-min" : "vuejs-rails/engine-full")
    end
  end
end
