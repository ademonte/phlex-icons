# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCarrotOutline < Flowbite::Base
      def view_template
        render FoodBeverageCarrot.new(variant: :outline, **attrs)
      end
    end
  end
end
