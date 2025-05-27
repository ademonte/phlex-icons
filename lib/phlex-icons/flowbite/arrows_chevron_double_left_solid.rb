# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronDoubleLeftSolid < Flowbite::Base
      def view_template
        render ArrowsChevronDoubleLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
