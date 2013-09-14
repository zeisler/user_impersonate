UserImpersonate::Engine.routes.draw do
  get("/user/:user_id" , to: "impersonate#create", as: :impersonate_user)
  get("/revert" , to: "impersonate#destroy", as: :revert_impersonate_user)
  
  root to: "impersonate#index"
end
