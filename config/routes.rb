Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index'
  resources :tweets 
  resources :users, only: [:show]
end


  #devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root  'tweets#index'                       #ルートパスの指定
  #get   'tweets'      =>  'tweets#index'     #ツイート一覧画面
  #get   'tweets/new'  =>  'tweets#new'       #ツイート投稿画面
  #post  'tweets'      =>  'tweets#create'    #ツイート投稿機能
  #get   'users/:id'   =>  'users#show'       #Mypageへのルーティング
  #delete  'tweets/:id'  => 'tweets#destroy'  #ツイート削除画面
  #get   'tweets/:id/edit'  => 'tweets#edit'  #ツイート編集画面
  #patch   'tweets/:id'  => 'tweets#update'   #ツイートの更新
  #get 'tweets/:id' => 'tweets#show'       #ツイート詳細画面
