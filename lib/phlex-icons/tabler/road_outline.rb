# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RoadOutline < Base
      def view_template
        render Road.new(variant: :outline, **attrs)
      end
    end
  end
end
