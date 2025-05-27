# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextLetterBoldOutline < Flowbite::Base
      def view_template
        render TextLetterBold.new(variant: :outline, **attrs)
      end
    end
  end
end
