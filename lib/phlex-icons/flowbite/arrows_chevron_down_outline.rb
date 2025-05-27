# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronDownOutline < Flowbite::Base
      def view_template
        render ArrowsChevronDown.new(variant: :outline, **attrs)
      end
    end
  end
end
