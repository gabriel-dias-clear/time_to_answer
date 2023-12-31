# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
Rails.application.config.assets.precompile += %w( img.png )
Rails.application.config.assets.precompile += %w( font-awesome.css sb-admin-2.css metisMenu.css.map gentelella-custom.css surface.css welcome.css)
Rails.application.config.assets.precompile += %w( question.js.erb )
Rails.application.config.assets.precompile += %w( sb-admin-2.js gentelella-custom.js surface.js )
