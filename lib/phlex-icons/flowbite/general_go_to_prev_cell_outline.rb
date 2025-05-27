# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralGoToPrevCellOutline < Flowbite::Base
      def view_template
        render GeneralGoToPrevCell.new(variant: :outline, **attrs)
      end
    end
  end
end
