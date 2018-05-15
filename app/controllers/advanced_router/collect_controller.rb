require_dependency "advanced_router/application_controller"

module AdvancedRouter
  class CollectController < ApplicationController
    def data
      items = JSON.parse(request.raw_post)
      items.each do |key, value|
        items[key] = value.reverse
      end
      render json: items
    end
  end
end
