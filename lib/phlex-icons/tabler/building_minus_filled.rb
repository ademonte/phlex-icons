# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingMinusFilled < Base
      def view_template
        render BuildingMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
