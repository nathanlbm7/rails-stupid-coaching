Rails.application.routes.draw do
  get "up" => "rails/health#show"
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer"
end

