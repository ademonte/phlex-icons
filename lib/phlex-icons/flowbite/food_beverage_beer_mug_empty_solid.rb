# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBeerMugEmptySolid < Flowbite::Base
      def view_template
        render FoodBeverageBeerMugEmpty.new(variant: :solid, **attrs)
      end
    end
  end
end
