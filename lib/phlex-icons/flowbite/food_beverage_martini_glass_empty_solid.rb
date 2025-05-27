# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageMartiniGlassEmptySolid < Flowbite::Base
      def view_template
        render FoodBeverageMartiniGlassEmpty.new(variant: :solid, **attrs)
      end
    end
  end
end
