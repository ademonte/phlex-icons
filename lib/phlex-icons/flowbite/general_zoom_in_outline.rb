# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralZoomInOutline < Flowbite::Base
      def view_template
        render GeneralZoomIn.new(variant: :outline, **attrs)
      end
    end
  end
end
