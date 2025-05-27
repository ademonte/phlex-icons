# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageMugHotOutline < Flowbite::Base
      def view_template
        render FoodBeverageMugHot.new(variant: :outline, **attrs)
      end
    end
  end
end
