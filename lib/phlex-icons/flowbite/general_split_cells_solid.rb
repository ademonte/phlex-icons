# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralSplitCellsSolid < Flowbite::Base
      def view_template
        render GeneralSplitCells.new(variant: :solid, **attrs)
      end
    end
  end
end
