# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionsFilled < Base
      def view_template
        render Directions.new(variant: :filled, **attrs)
      end
    end
  end
end
