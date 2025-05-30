# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangleFilled < Base
      def view_template
        render Rectangle.new(variant: :filled, **attrs)
      end
    end
  end
end
