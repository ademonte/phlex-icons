# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageIcecreamAltSolid < Flowbite::Base
      def view_template
        render FoodBeverageIcecreamAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
