# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceCartPlusAltOutline < Flowbite::Base
      def view_template
        render ECommerceCartPlusAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
