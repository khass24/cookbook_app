Rails.application.routes.draw do
  get "/one_recipe_url" => 'api/recipes#one_recipe_action'
end
