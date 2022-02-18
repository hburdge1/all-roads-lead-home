class UsersController < ApplicationController
  post '/users' do
    user = User.create(username: params[:username])
    user.to_json
  end

  delete '/users/:id' do
    user = User.find(params[:id])
    user.destroy
    user.to_json
  end
end
