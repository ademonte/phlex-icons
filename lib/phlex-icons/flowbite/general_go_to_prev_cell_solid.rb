# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralGoToPrevCellSolid < Flowbite::Base
      def view_template
        render GeneralGoToPrevCell.new(variant: :solid, **attrs)
      end
    end
  end
end
