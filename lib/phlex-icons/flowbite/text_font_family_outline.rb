# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextFontFamilyOutline < Flowbite::Base
      def view_template
        render TextFontFamily.new(variant: :outline, **attrs)
      end
    end
  end
end
