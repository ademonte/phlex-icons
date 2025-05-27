# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralZoomInSolid < Flowbite::Base
      def view_template
        render GeneralZoomIn.new(variant: :solid, **attrs)
      end
    end
  end
end
