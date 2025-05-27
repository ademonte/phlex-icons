# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextLetterUnderlineSolid < Flowbite::Base
      def view_template
        render TextLetterUnderline.new(variant: :solid, **attrs)
      end
    end
  end
end
