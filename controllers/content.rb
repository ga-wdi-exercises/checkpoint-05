# index
get "/content" do
  @content = Content.all
  erb(:"artists/index")
end

# new
get "/content/new" do
  erb(:"content/new")
end

# create
post "/content" do
  @content = Content.create!(params[:content])
  redirect("/content/#{@content.id}")
end

#show
get "/content/:id" do
  @content = Content.find(params[:id])
  erb(:"content/show")
end

# edit
get "/content/:id/edit" do
  @content = Content.find(params[:id])
  erb(:"content/edit")
end

# update
put "/content/:id" do
  @content = Content.find(params[:id])
  @content.update(params[:content])
  redirect("/content/#{@content.id}")
end

# destroy
delete "/content/:id" do
  @content = Content.find(params[:id])
  @content.destroy
  redirect to("/content")
end
