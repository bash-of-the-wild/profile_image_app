class ProfilesController < ApplicationController
  def index
    @profiles = Profile.all
    render 'index.json.jbuilder'
  end

  def create
    Profile.create(
                    name: params[:name],
                    avatar: params[:avatar]
                  )

    @profiles = Profile.all
    render 'index.json.jbuilder'
  end
end
