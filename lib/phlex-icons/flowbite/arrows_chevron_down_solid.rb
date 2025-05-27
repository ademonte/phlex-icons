# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronDownSolid < Flowbite::Base
      def view_template
        render ArrowsChevronDown.new(variant: :solid, **attrs)
      end
    end
  end
end
