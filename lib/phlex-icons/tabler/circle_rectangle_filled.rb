# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleRectangleFilled < Base
      def view_template
        render CircleRectangle.new(variant: :filled, **attrs)
      end
    end
  end
end
