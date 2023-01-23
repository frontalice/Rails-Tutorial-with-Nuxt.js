module Api
  module V1
    class HiController < ApplicationController
      def index
        render json: 'Hi Rails'
      end
    end
  end
end