Rails.application.routes.draw do
  get "/" => "test#index"
  post "/" => "test#post"
  get "/test" => "test2#index"
end
