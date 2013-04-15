require 'iqvoc/environments/development'

if Iqvoc::BodendatenParams.const_defined?(:Application)
  Iqvoc::BodendatenParams::Application.configure do
    # Settings specified here will take precedence over those in config/environment.rb
    Iqvoc::Environments.setup_development(config)
  end
end
