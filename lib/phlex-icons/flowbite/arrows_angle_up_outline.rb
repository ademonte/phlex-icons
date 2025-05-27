# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsAngleUpOutline < Flowbite::Base
      def view_template
        render ArrowsAngleUp.new(variant: :outline, **attrs)
      end
    end
  end
end
