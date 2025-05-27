# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceScaleBalancedSolid < Flowbite::Base
      def view_template
        render ECommerceScaleBalanced.new(variant: :solid, **attrs)
      end
    end
  end
end
