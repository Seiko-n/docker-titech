#Rails.application.config.assets.precompile << ‘seiko.css’
Rails.application.config.assets.precompile += %w( seiko.css )
Rails.application.config.assets.precompile += %w( haruki.css )