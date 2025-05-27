# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWineGlassEmptyOutline < Flowbite::Base
      def view_template
        render FoodBeverageWineGlassEmpty.new(variant: :outline, **attrs)
      end
    end
  end
end
