# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBowlRiceOutline < Flowbite::Base
      def view_template
        render FoodBeverageBowlRice.new(variant: :outline, **attrs)
      end
    end
  end
end
