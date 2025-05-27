# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMergeCellsOutline < Flowbite::Base
      def view_template
        render GeneralMergeCells.new(variant: :outline, **attrs)
      end
    end
  end
end
