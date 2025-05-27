# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCellAttributesOutline < Flowbite::Base
      def view_template
        render GeneralCellAttributes.new(variant: :outline, **attrs)
      end
    end
  end
end
