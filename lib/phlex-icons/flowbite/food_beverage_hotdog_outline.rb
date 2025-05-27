# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageHotdogOutline < Flowbite::Base
      def view_template
        render FoodBeverageHotdog.new(variant: :outline, **attrs)
      end
    end
  end
end
