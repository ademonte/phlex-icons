# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowLeftOutline < Flowbite::Base
      def view_template
        render ArrowsArrowLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
