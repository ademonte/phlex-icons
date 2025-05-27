# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsCaretLeftOutline < Flowbite::Base
      def view_template
        render ArrowsCaretLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
