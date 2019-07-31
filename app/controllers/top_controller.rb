class TopController < ApplicationController
    http_basic_authenticate_with name: "user", password: "id"

  def index
    render plain: "Everyone can see me!"
  end
end
