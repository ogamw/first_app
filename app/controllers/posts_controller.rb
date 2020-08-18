class PostsController < ApplicationController
  def index
    @post = "これはコントローラーで定義したインスタンス変数を確認する為の文字列です"
  end
end
