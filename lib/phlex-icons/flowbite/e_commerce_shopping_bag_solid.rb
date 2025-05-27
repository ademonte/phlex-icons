# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceShoppingBagSolid < Flowbite::Base
      def view_template
        render ECommerceShoppingBag.new(variant: :solid, **attrs)
      end
    end
  end
end
