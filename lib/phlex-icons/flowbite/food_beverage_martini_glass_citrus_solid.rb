# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageMartiniGlassCitrusSolid < Flowbite::Base
      def view_template
        render FoodBeverageMartiniGlassCitrus.new(variant: :solid, **attrs)
      end
    end
  end
end
