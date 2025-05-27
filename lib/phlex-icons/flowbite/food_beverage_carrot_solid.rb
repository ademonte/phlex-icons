# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCarrotSolid < Flowbite::Base
      def view_template
        render FoodBeverageCarrot.new(variant: :solid, **attrs)
      end
    end
  end
end
