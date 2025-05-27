# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageFishOutline < Flowbite::Base
      def view_template
        render FoodBeverageFish.new(variant: :outline, **attrs)
      end
    end
  end
end
