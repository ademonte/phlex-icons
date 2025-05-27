# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronDoubleDownOutline < Flowbite::Base
      def view_template
        render ArrowsChevronDoubleDown.new(variant: :outline, **attrs)
      end
    end
  end
end
