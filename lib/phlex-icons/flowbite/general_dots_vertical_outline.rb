# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDotsVerticalOutline < Flowbite::Base
      def view_template
        render GeneralDotsVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
