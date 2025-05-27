# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronLeftSolid < Flowbite::Base
      def view_template
        render ArrowsChevronLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
