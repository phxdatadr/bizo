require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #aboutus" do
    it "returns http success" do
      get :aboutus
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #products" do
    it "returns http success" do
      get :products
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
  end

end
