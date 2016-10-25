class StaticPagesController < ApplicationController
  def home
    render text: "hello, world!!"
  end

  def help
  end

  def about
  end
end
