                   Prefix Verb   URI Pattern                     Controller#Action
        new_admin_session GET    /admins/sign_in(.:format)       admins/sessions#new
            admin_session POST   /admins/sign_in(.:format)       admins/sessions#create
    destroy_admin_session DELETE /admins/sign_out(.:format)      admins/sessions#destroy
           admin_password POST   /admins/password(.:format)      devise/passwords#create
       new_admin_password GET    /admins/password/new(.:format)  devise/passwords#new
      edit_admin_password GET    /admins/password/edit(.:format) devise/passwords#edit
                          PATCH  /admins/password(.:format)      devise/passwords#update
                          PUT    /admins/password(.:format)      devise/passwords#update
cancel_admin_registration GET    /admins/cancel(.:format)        admins/registrations#cancel
       admin_registration POST   /admins(.:format)               admins/registrations#create
   new_admin_registration GET    /admins/sign_up(.:format)       admins/registrations#new
  edit_admin_registration GET    /admins/edit(.:format)          admins/registrations#edit
                          PATCH  /admins(.:format)               admins/registrations#update
                          PUT    /admins(.:format)               admins/registrations#update
                          DELETE /admins(.:format)               admins/registrations#destroy
         new_user_session GET    /users/sign_in(.:format)        users/sessions#new
             user_session POST   /users/sign_in(.:format)        users/sessions#create
     destroy_user_session DELETE /users/sign_out(.:format)       users/sessions#destroy
            user_password POST   /users/password(.:format)       devise/passwords#create
        new_user_password GET    /users/password/new(.:format)   devise/passwords#new
       edit_user_password GET    /users/password/edit(.:format)  devise/passwords#edit
                          PATCH  /users/password(.:format)       devise/passwords#update
                          PUT    /users/password(.:format)       devise/passwords#update
 cancel_user_registration GET    /users/cancel(.:format)         users/registrations#cancel
        user_registration POST   /users(.:format)                users/registrations#create
    new_user_registration GET    /users/sign_up(.:format)        users/registrations#new
   edit_user_registration GET    /users/edit(.:format)           users/registrations#edit
                          PATCH  /users(.:format)                users/registrations#update
                          PUT    /users(.:format)                users/registrations#update
                          DELETE /users(.:format)                users/registrations#destroy
                    posts GET    /posts(.:format)                posts#index
                          POST   /posts(.:format)                posts#create
                 new_post GET    /posts/new(.:format)            posts#new
                edit_post GET    /posts/:id/edit(.:format)       posts#edit
                     post GET    /posts/:id(.:format)            posts#show
                          PATCH  /posts/:id(.:format)            posts#update
                          PUT    /posts/:id(.:format)            posts#update
                          DELETE /posts/:id(.:format)            posts#destroy
                     root GET    /                               home#index
