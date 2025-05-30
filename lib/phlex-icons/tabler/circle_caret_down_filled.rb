# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleCaretDownFilled < Base
      def view_template
        render CircleCaretDown.new(variant: :filled, **attrs)
      end
    end
  end
end
