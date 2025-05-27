# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextAlignJustifyOutline < Flowbite::Base
      def view_template
        render TextAlignJustify.new(variant: :outline, **attrs)
      end
    end
  end
end
