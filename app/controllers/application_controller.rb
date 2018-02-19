class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  #helloアクションを追加
  def hello
    render html: "はあろー、こんにちわうんこども!!"
  end
  #goodbyeアクション
  def goodbye
    render html: "goodbye, world!"
  end
end
