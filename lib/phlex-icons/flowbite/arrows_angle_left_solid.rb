# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsAngleLeftSolid < Flowbite::Base
      def view_template
        render ArrowsAngleLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
