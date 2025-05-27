# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronDoubleRightSolid < Flowbite::Base
      def view_template
        render ArrowsChevronDoubleRight.new(variant: :solid, **attrs)
      end
    end
  end
end
