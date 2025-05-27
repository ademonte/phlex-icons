# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageIcecreamSolid < Flowbite::Base
      def view_template
        render FoodBeverageIcecream.new(variant: :solid, **attrs)
      end
    end
  end
end
