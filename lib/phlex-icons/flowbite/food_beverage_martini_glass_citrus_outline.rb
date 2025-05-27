# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageMartiniGlassCitrusOutline < Flowbite::Base
      def view_template
        render FoodBeverageMartiniGlassCitrus.new(variant: :outline, **attrs)
      end
    end
  end
end
