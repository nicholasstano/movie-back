class AuthController < ApplicationController
    def login
        user = User.find_by(username: params[:username])
        if (user && user.authenticate(params[:password]))
            render json: {user: user, token: JWT.encode({userId: user.id}, 'itsasecretmissioninunchartedspaceletsgo')}
        else
            render json: {errors: "invalid username"}
        end
    end

    def autologin
        token = request.headers['Authorization']
        user_id = JWT.decode(token, 'itsasecretmissioninunchartedspaceletsgo')[0]["userId"]
        user = User.find(user_id)
        render json: user
    end
end
 