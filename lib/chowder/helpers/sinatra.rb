class Chowder < Sinatra::Base
  module SinatraHelpers
    def current_user
      session[:current_user]
    end

    def authorized?
      current_user
    end

    def login
      session[:redirect_to] = request.path_info
      redirect '/login'
    end

    def logout
      session[:current_user] = nil
    end

    def require_user
      login unless authorized?
    end
  end
end

helpers Chowder::SinatraHelpers
