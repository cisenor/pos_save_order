module Spree
  module Api
    class PosOrderController < Spree::Api::BaseController
      def create
        order = create_order(params)
        render json: order
      rescue
        render json: 'Something went wrong'
      end

      private

      def create_order(_)
        Spree::Order.new
      end
    end
  end
end
