# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowsRepeatOutline < Flowbite::Base
      def view_template
        render ArrowsArrowsRepeat.new(variant: :outline, **attrs)
      end
    end
  end
end
