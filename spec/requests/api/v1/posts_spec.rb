require 'rails_helper'

 RSpec.describe "Posts", type: :request do

      describe "GET posts#index" do
        it "should get index" do
          get '/api/v1/posts'
          expect(response).to have_http_status(200)
        end
      end
      
      describe "POST posts#create" do
      it 'create post with valid attributes' do
        c = Category.create(name: "Noticia")
        post_params = { 
          title: 'Título',
          body: 'LoremLorem',
          category_id: c.id,
          posted_at: Time.zone.now
         }
        post '/api/v1/posts', :params => post_params.to_json, :headers => { "Content-Type": "application/json" }
        json = JSON.parse(response.body)
        expect(response).to have_http_status(201)
      end
    end
  end
    
  