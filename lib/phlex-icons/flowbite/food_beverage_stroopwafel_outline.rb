# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageStroopwafelOutline < Flowbite::Base
      def view_template
        render FoodBeverageStroopwafel.new(variant: :outline, **attrs)
      end
    end
  end
end
