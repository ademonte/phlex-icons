# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextFontColorOutline < Flowbite::Base
      def view_template
        render TextFontColor.new(variant: :outline, **attrs)
      end
    end
  end
end
