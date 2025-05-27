# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsCaretDownSolid < Flowbite::Base
      def view_template
        render ArrowsCaretDown.new(variant: :solid, **attrs)
      end
    end
  end
end
