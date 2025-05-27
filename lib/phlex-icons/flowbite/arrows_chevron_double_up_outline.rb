# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronDoubleUpOutline < Flowbite::Base
      def view_template
        render ArrowsChevronDoubleUp.new(variant: :outline, **attrs)
      end
    end
  end
end
