# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceEuroSolid < Flowbite::Base
      def view_template
        render ECommerceEuro.new(variant: :solid, **attrs)
      end
    end
  end
end
