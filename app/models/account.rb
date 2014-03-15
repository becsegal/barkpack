class Account < ActiveRecord::Base
  devise :omniauthable, :omniauth_providers => [:instagram]



  class << self
    def find_for_instagram_oauth(auth)
      Rails.logger.debug "AUTH: #{JSON.pretty_generate(auth)}"
      where(auth.slice(:provider, :uid)).first_or_create do |account|
        account.email = auth.info.email
        account.first_name = auth.info.first_name
        account.last_name = auth.info.last_name
      end
    end
  end
end
