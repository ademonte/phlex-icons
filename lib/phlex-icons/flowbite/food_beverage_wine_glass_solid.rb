# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWineGlassSolid < Flowbite::Base
      def view_template
        render FoodBeverageWineGlass.new(variant: :solid, **attrs)
      end
    end
  end
end
