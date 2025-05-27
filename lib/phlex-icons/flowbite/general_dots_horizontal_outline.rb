# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDotsHorizontalOutline < Flowbite::Base
      def view_template
        render GeneralDotsHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
