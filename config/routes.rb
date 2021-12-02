Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/headlines" => "headlines#index"
  get "/auth/github/callback" => "git_hub#authorize"
  get "/github_profile" => "git_hub#profile"
end
