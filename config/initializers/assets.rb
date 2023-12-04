# config/initializers/assets.rb
Rails.application.config.assets.precompile += %w(bootstrap.min.js popper.js)
Rails.application.config.assets.precompile += %w( tinymce.js )
Rails.application.config.assets.precompile += %w( init_tinymce.js )
