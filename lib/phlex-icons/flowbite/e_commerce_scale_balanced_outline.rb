# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceScaleBalancedOutline < Flowbite::Base
      def view_template
        render ECommerceScaleBalanced.new(variant: :outline, **attrs)
      end
    end
  end
end
