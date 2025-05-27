# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCellAttributesSolid < Flowbite::Base
      def view_template
        render GeneralCellAttributes.new(variant: :solid, **attrs)
      end
    end
  end
end
