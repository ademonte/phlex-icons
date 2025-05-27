# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowsRepeatCountSolid < Flowbite::Base
      def view_template
        render ArrowsArrowsRepeatCount.new(variant: :solid, **attrs)
      end
    end
  end
end
