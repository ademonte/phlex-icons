# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageIcecreamOutline < Flowbite::Base
      def view_template
        render FoodBeverageIcecream.new(variant: :outline, **attrs)
      end
    end
  end
end
