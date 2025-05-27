# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageChampagneGlassesSolid < Flowbite::Base
      def view_template
        render FoodBeverageChampagneGlasses.new(variant: :solid, **attrs)
      end
    end
  end
end
