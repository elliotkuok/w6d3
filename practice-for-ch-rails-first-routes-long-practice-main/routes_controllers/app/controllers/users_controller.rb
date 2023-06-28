class UsersController < ApplicationController
    def index
        # render plain: "the index action!"
        # users = User.all
        # render json: users
        render json: params
    end

    def create
        # render plain: "the create action!"
        render json: params
    end
 
    def show 
        render json: params
        # user = Routes.find(params[:id])
        # if user
        #     render json: user
        # else
        #     render json: 'User not found', status: 404
        # end
    end

    def new
        render json: params
    end

    def edit
        render json: params
    end

    def update
        render json: params
    end


    def destroy
        render json: params
    end

    # private
    # def user_params
    #     debugger
    #     params.require(:user).permit(?????)
    #     # user --> variable name?
    # end

    #   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
    #   Character.create(name: "Luke", movie: movies.first)
    
end
