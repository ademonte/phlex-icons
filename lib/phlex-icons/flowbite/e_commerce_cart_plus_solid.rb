# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceCartPlusSolid < Flowbite::Base
      def view_template
        render ECommerceCartPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
