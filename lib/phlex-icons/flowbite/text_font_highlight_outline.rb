# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextFontHighlightOutline < Flowbite::Base
      def view_template
        render TextFontHighlight.new(variant: :outline, **attrs)
      end
    end
  end
end
