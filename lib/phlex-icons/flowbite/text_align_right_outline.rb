# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextAlignRightOutline < Flowbite::Base
      def view_template
        render TextAlignRight.new(variant: :outline, **attrs)
      end
    end
  end
end
