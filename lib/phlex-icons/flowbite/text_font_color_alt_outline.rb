# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextFontColorAltOutline < Flowbite::Base
      def view_template
        render TextFontColorAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
