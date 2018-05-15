require 'spec_helper'

module AdvancedRouter
  describe CollectController, type: :controller do
    routes { AdvancedRouter::Engine.routes }

    describe "POST 'data'" do
      it "returns http success" do
        post 'data', body: { key1: 'Samsung' }.to_json, format: :json
        response.should be_success
      end
    end

  end
end
