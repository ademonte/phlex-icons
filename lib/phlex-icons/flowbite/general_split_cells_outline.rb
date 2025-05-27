# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralSplitCellsOutline < Flowbite::Base
      def view_template
        render GeneralSplitCells.new(variant: :outline, **attrs)
      end
    end
  end
end
