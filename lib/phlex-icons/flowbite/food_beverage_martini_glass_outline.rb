# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageMartiniGlassOutline < Flowbite::Base
      def view_template
        render FoodBeverageMartiniGlass.new(variant: :outline, **attrs)
      end
    end
  end
end
