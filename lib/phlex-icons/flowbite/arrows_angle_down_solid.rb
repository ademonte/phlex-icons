# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsAngleDownSolid < Flowbite::Base
      def view_template
        render ArrowsAngleDown.new(variant: :solid, **attrs)
      end
    end
  end
end
