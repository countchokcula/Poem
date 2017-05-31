class HomeController < ApplicationController
  def index
    @question = Question.all
    @stanzas = Stanza.all
  end
end
