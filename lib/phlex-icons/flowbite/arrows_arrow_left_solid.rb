# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowLeftSolid < Flowbite::Base
      def view_template
        render ArrowsArrowLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
