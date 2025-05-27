# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsAngleLeftOutline < Flowbite::Base
      def view_template
        render ArrowsAngleLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
