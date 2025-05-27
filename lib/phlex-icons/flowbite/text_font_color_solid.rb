# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextFontColorSolid < Flowbite::Base
      def view_template
        render TextFontColor.new(variant: :solid, **attrs)
      end
    end
  end
end
