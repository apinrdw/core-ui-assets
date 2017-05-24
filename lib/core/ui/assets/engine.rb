require 'autoprefixer-rails'

module Core
  module Ui
    module Assets
      class Engine < ::Rails::Engine
        initializer 'core-ui.assets' do |app|
          app.config.assets.paths << root.join('assets', 'stylesheets').to_s
        end
      end
    end
  end
end
