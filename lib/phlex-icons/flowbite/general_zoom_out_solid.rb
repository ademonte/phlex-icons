# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralZoomOutSolid < Flowbite::Base
      def view_template
        render GeneralZoomOut.new(variant: :solid, **attrs)
      end
    end
  end
end
