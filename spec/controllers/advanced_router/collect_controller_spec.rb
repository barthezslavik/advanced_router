require 'spec_helper'

module AdvancedRouter
  describe CollectController do
    describe "responds to" do
      it "responds to html by default" do
        post :create, params: { :widget => { :name => "Any Name" } }
        expect(response.content_type).to eq "text/html"
      end

      it "responds to custom formats when provided in the params" do
        post :create, params: { :widget => { :name => "Any Name" }, :format => :json }
        expect(response.content_type).to eq "application/json"
      end
    end
  end
end
