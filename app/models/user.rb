class User < ActiveRecord::Base
  devise :omniauthable, :omniauth_providers => [:google_apps]
  devise :rememberable, :trackable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :remember_me


  class << self
    def find_for_google_apps_oauth(auth)
      Rails.logger.debug "AUTH: #{JSON.pretty_generate(auth)}"
      where(auth.slice(:provider, :uid)).first_or_create do |user|
        user.email = auth.info.email
        user.first_name = auth.info.first_name
        user.last_name = auth.info.last_name
      end
    end
  end
end
