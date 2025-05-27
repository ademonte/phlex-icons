# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralGoToNextCellSolid < Flowbite::Base
      def view_template
        render GeneralGoToNextCell.new(variant: :solid, **attrs)
      end
    end
  end
end
