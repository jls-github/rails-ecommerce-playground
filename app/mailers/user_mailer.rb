class UserMailer < ApplicationMailer
    default from: 'notifications@example.come'


    def welcome_email
        @user = params[:user]
        @url = 'http://example.com/login'
        mail(to: @user.email, subject: 'Welcome to my awesome site')
    end

end
