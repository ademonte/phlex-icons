# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageMartiniGlassEmptyOutline < Flowbite::Base
      def view_template
        render FoodBeverageMartiniGlassEmpty.new(variant: :outline, **attrs)
      end
    end
  end
end
