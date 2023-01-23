module Api
  module V1
    class GoodbyeController < ApplicationController
      def index
        render json: 'Goodbye Rails'
      end
    end
  end
end