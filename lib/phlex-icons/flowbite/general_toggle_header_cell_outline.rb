# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralToggleHeaderCellOutline < Flowbite::Base
      def view_template
        render GeneralToggleHeaderCell.new(variant: :outline, **attrs)
      end
    end
  end
end
