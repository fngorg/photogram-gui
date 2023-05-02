Rails.application.routes.draw do

  get("/", { :controller => "users", :action => "index" })

  get("/users", { :controller => "users", :action => "index" })

  get("/users/:path_username", { :controller => "users", :action => "show" })

  get("/new_user", { :controller => "users", :action => "add" })

  get("/update_user/:modify_username", { :controller => "users", :action => "edit" })

  get("/photos", { :controller => "photos", :action => "index" })

  get("/photos/:path_username", { :controller => "photos", :action => "show" })

  get("/delete_photo/:path_id", { :controller => "photos", :action => "delete" })

  get("/insert_photo", { :controller => "photos", :action => "create" })

  get("/update_photo/:modify_id", { :controller => "photos", :action => "update" })

  get("/insert_comment_record", { :controller => "photos", :action => "insert_comment" })

end
