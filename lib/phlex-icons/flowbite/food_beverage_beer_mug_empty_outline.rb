# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBeerMugEmptyOutline < Flowbite::Base
      def view_template
        render FoodBeverageBeerMugEmpty.new(variant: :outline, **attrs)
      end
    end
  end
end
