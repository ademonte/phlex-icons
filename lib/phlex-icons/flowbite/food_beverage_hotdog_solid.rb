# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageHotdogSolid < Flowbite::Base
      def view_template
        render FoodBeverageHotdog.new(variant: :solid, **attrs)
      end
    end
  end
end
