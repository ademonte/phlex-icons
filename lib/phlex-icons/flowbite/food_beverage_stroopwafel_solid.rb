# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageStroopwafelSolid < Flowbite::Base
      def view_template
        render FoodBeverageStroopwafel.new(variant: :solid, **attrs)
      end
    end
  end
end
