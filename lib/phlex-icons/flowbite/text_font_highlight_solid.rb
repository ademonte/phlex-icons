# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextFontHighlightSolid < Flowbite::Base
      def view_template
        render TextFontHighlight.new(variant: :solid, **attrs)
      end
    end
  end
end
