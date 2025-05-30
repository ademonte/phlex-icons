# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleInvertedFilled < Base
      def view_template
        render TriangleInverted.new(variant: :filled, **attrs)
      end
    end
  end
end
