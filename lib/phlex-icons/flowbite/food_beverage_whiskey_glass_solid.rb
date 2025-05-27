# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWhiskeyGlassSolid < Flowbite::Base
      def view_template
        render FoodBeverageWhiskeyGlass.new(variant: :solid, **attrs)
      end
    end
  end
end
