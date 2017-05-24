require 'autoprefixer-rails'

module Core
  module Ui
    class Engine < ::Rails::Engine
      initializer 'core-ui.assets' do |app|
        app.config.assets.paths << root.join('app', 'assets', 'stylesheets').to_s
      end
    end
  end
end
