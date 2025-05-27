# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceFilterDollarOutline < Flowbite::Base
      def view_template
        render ECommerceFilterDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
