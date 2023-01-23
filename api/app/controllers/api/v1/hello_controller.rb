module Api
  module V1
    class HelloController < ApplicationController
      def index
        puts "ADD COMMENT"
        render json: 'Hello Rails'
      end
    end
  end
end