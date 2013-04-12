require 'iqvoc/environments/test'

if Iqvoc::BodendatenChem.const_defined?(:Application)
  Iqvoc::BodendatenChem::Application.configure do
    # Settings specified here will take precedence over those in config/environment.rb
    Iqvoc::Environments.setup_test(config)
  end
end
