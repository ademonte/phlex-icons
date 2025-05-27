# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsCaretUpOutline < Flowbite::Base
      def view_template
        render ArrowsCaretUp.new(variant: :outline, **attrs)
      end
    end
  end
end
