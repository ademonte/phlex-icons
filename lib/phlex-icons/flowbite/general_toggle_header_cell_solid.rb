# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralToggleHeaderCellSolid < Flowbite::Base
      def view_template
        render GeneralToggleHeaderCell.new(variant: :solid, **attrs)
      end
    end
  end
end
