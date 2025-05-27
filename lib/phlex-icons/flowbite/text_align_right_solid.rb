# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextAlignRightSolid < Flowbite::Base
      def view_template
        render TextAlignRight.new(variant: :solid, **attrs)
      end
    end
  end
end
