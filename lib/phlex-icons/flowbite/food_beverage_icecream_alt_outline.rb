# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageIcecreamAltOutline < Flowbite::Base
      def view_template
        render FoodBeverageIcecreamAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
