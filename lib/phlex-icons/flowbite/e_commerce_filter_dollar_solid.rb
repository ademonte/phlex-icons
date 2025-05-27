# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceFilterDollarSolid < Flowbite::Base
      def view_template
        render ECommerceFilterDollar.new(variant: :solid, **attrs)
      end
    end
  end
end
