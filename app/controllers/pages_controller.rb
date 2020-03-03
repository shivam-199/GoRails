class PagesController < ApplicationController
  
  
  def index
    @articles = Article.last(5)
    if current_user
      redirect_to articles_path
    end
  end

  def contact
    
    @contact = Contact.new
    
  end

  def about
  end
end
