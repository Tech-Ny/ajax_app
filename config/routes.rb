#Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#end


#Rails.application.routes.draw do
# HTTPメソッド 'URIパターン', to: 'コントローラー名#アクション名'
#end
#※ URIはURLみたいなもん to: 
#viewのhtml.erbで処理

Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'  
  get 'posts/:id', to: 'posts#checked'

end


