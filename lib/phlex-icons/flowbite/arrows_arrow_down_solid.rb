# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowDownSolid < Flowbite::Base
      def view_template
        render ArrowsArrowDown.new(variant: :solid, **attrs)
      end
    end
  end
end
