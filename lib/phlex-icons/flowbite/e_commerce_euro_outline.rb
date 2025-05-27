# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceEuroOutline < Flowbite::Base
      def view_template
        render ECommerceEuro.new(variant: :outline, **attrs)
      end
    end
  end
end
