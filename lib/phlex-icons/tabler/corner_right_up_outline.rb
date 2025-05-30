# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerRightUpOutline < Base
      def view_template
        render CornerRightUp.new(variant: :outline, **attrs)
      end
    end
  end
end
