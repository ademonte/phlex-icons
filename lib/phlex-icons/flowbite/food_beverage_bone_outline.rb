# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBoneOutline < Flowbite::Base
      def view_template
        render FoodBeverageBone.new(variant: :outline, **attrs)
      end
    end
  end
end
