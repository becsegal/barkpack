class Accounts::OmniauthCallbacksController < Devise::OmniauthCallbacksController

  def google_apps
    @account = Account.find_for_instagram_oauth(env["omniauth.auth"])
    render json: @account
  end

end
