def index
  @posts = Post.includes(:comments)

  respond_to do |format|
    format.html # index.html.erb
    format.xml  { render :xml => @posts }
  end
end