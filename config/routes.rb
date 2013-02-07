Parentchild::Application.routes.draw do

  resources :moms do
    resources :kids
  end

end
