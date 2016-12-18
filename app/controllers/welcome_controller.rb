class WelcomeController < ApplicationController
  def index
    flash[:alert] = "所有同学请注意，练习完 Rails101 三次之后再去看教材上的解说，在这之前，当你有好奇心想要试图“理解”任何东西的时候，请重新只字不差的阅读《来自xdite老师的一封信：请答应我两件事》。"
  end
end
