# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBreadSliceSolid < Flowbite::Base
      def view_template
        render FoodBeverageBreadSlice.new(variant: :solid, **attrs)
      end
    end
  end
end
