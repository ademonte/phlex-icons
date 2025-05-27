# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsCaretRightSolid < Flowbite::Base
      def view_template
        render ArrowsCaretRight.new(variant: :solid, **attrs)
      end
    end
  end
end
