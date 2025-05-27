# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronDoubleUpSolid < Flowbite::Base
      def view_template
        render ArrowsChevronDoubleUp.new(variant: :solid, **attrs)
      end
    end
  end
end
