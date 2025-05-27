# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceCartPlusAltSolid < Flowbite::Base
      def view_template
        render ECommerceCartPlusAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
