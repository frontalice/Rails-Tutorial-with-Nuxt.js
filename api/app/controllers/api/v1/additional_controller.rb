module Api
  module V1
    class AdditionalController < ApplicationController
      def index
        render json: 'Hello Git'
      end
    end
  end
end