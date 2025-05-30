# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightOffFilled < Base
      def view_template
        render HighlightOff.new(variant: :filled, **attrs)
      end
    end
  end
end
