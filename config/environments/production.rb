require 'iqvoc/environments/production'

if Bodendaten::Chem.const_defined?(:Application)
  Bodendaten::Chem::Application.configure do
    # Settings specified here will take precedence over those in config/environment.rb
    Iqvoc::Environments.setup_production(config)
  end
end
