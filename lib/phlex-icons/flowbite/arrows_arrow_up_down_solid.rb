# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowUpDownSolid < Flowbite::Base
      def view_template
        render ArrowsArrowUpDown.new(variant: :solid, **attrs)
      end
    end
  end
end
