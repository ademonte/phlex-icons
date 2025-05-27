# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextFontColorAltSolid < Flowbite::Base
      def view_template
        render TextFontColorAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
