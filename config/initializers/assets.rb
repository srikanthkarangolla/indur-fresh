# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.js bxslider.js jquery-ui.js jquery.bootstrap-touchspin.js jquery.fancybox.js jquery.js map-helper.js appear.js nav-tool.js owl.js pagenav.js popper.min.js script.js scrollbar.js validation.js wow.js 
 animate.css bootstrap.css color.css flaticon.css font-awesome-all.css jquery-ui.css jquery.bootstrap-touchpin.css jquery.fancybox.min.css own.css responsive.css rtl.css style.css )
