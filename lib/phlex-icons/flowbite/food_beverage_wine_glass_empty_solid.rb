# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWineGlassEmptySolid < Flowbite::Base
      def view_template
        render FoodBeverageWineGlassEmpty.new(variant: :solid, **attrs)
      end
    end
  end
end
