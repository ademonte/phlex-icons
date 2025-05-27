# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronUpOutline < Flowbite::Base
      def view_template
        render ArrowsChevronUp.new(variant: :outline, **attrs)
      end
    end
  end
end
