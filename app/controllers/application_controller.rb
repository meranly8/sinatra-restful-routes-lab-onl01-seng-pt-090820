class ApplicationController < Sinatra::Base  
  set :views, Proc.new { File.join(root, "../views/") }
  
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
end