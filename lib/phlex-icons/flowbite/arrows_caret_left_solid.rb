# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsCaretLeftSolid < Flowbite::Base
      def view_template
        render ArrowsCaretLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
