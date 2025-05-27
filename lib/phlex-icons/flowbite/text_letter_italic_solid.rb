# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextLetterItalicSolid < Flowbite::Base
      def view_template
        render TextLetterItalic.new(variant: :solid, **attrs)
      end
    end
  end
end
