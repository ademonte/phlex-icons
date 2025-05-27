# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextLetterUnderlineOutline < Flowbite::Base
      def view_template
        render TextLetterUnderline.new(variant: :outline, **attrs)
      end
    end
  end
end
