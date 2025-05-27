# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextAlignJustifySolid < Flowbite::Base
      def view_template
        render TextAlignJustify.new(variant: :solid, **attrs)
      end
    end
  end
end
