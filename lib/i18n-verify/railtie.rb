module I18nVerify
  class I18nVerifyRailtie < Rails::Railtie
    rake_tasks do
      load "tasks/verify.rake"
      load "tasks/missing.rake"
      load "tasks/translate.rake"
    end
  end
end
