# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersIntersectFilled < Base
      def view_template
        render LayersIntersect.new(variant: :filled, **attrs)
      end
    end
  end
end
