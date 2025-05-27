# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceCartPlusOutline < Flowbite::Base
      def view_template
        render ECommerceCartPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
