# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextLetterBoldSolid < Flowbite::Base
      def view_template
        render TextLetterBold.new(variant: :solid, **attrs)
      end
    end
  end
end
