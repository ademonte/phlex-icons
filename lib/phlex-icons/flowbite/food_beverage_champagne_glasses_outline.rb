# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageChampagneGlassesOutline < Flowbite::Base
      def view_template
        render FoodBeverageChampagneGlasses.new(variant: :outline, **attrs)
      end
    end
  end
end
