require 'rails_helper'

RSpec.describe Api::PlaylistsController, :type => :controller do

  describe "GET user:references" do
    it "returns http success" do
      get :user:references
      expect(response).to be_success
    end
  end

  describe "GET title" do
    it "returns http success" do
      get :title
      expect(response).to be_success
    end
  end

end
