# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorBezierFilled < Base
      def view_template
        render VectorBezier.new(variant: :filled, **attrs)
      end
    end
  end
end
