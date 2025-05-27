# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceCartSolid < Flowbite::Base
      def view_template
        render ECommerceCart.new(variant: :solid, **attrs)
      end
    end
  end
end
