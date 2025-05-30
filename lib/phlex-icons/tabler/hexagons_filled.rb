# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonsFilled < Base
      def view_template
        render Hexagons.new(variant: :filled, **attrs)
      end
    end
  end
end
