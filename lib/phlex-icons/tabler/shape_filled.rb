# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShapeFilled < Base
      def view_template
        render Shape.new(variant: :filled, **attrs)
      end
    end
  end
end
