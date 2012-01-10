class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def conservation
    @title = "Conservation"
  end

  def funding
    @title = "Funding"
  end

  def education
    @title = "Education"
  end

  def fun
    @title = "Fun"
  end

  def news
    @title = "News"
  end

  def publications
    @title = "Publications"
  end

end
