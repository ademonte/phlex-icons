# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageMartiniGlassSolid < Flowbite::Base
      def view_template
        render FoodBeverageMartiniGlass.new(variant: :solid, **attrs)
      end
    end
  end
end
