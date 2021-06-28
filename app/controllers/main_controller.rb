class MainController < ApplicationController
  def index
    render json: Foo::Bar::Baz.value
  end
end
