# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsAngleDownOutline < Flowbite::Base
      def view_template
        render ArrowsAngleDown.new(variant: :outline, **attrs)
      end
    end
  end
end
