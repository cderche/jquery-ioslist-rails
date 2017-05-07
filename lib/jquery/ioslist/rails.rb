require "jquery/ioslist/rails/version"

module Jquery
  module Ioslist
    module Rails
      class Engine < ::Rails::Engine
        initializer 'Precompile hook', :group => :all do |app|
          app.config.assets.precompile += ['jquery.isolist.js']
          app.config.assets.precompile += ['jquery.isolist.css']
        end
      end
    end
  end
end
