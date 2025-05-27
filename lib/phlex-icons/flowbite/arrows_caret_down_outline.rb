# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsCaretDownOutline < Flowbite::Base
      def view_template
        render ArrowsCaretDown.new(variant: :outline, **attrs)
      end
    end
  end
end
