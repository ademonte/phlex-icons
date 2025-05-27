# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBreadSliceOutline < Flowbite::Base
      def view_template
        render FoodBeverageBreadSlice.new(variant: :outline, **attrs)
      end
    end
  end
end
