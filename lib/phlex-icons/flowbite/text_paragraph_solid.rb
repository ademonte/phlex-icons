# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextParagraphSolid < Flowbite::Base
      def view_template
        render TextParagraph.new(variant: :solid, **attrs)
      end
    end
  end
end
