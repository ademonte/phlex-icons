# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronDoubleDownSolid < Flowbite::Base
      def view_template
        render ArrowsChevronDoubleDown.new(variant: :solid, **attrs)
      end
    end
  end
end
