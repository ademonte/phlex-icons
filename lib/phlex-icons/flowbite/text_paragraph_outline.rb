# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextParagraphOutline < Flowbite::Base
      def view_template
        render TextParagraph.new(variant: :outline, **attrs)
      end
    end
  end
end
