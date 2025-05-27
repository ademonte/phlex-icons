# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralZoomOutOutline < Flowbite::Base
      def view_template
        render GeneralZoomOut.new(variant: :outline, **attrs)
      end
    end
  end
end
