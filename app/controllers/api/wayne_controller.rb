class Api::WayneController < ApplicationController
  def index
    @Wayne = Wayne.all
    render "index.json.jb"
  end
end
