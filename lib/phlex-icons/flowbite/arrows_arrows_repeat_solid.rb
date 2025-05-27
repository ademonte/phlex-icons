# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowsRepeatSolid < Flowbite::Base
      def view_template
        render ArrowsArrowsRepeat.new(variant: :solid, **attrs)
      end
    end
  end
end
