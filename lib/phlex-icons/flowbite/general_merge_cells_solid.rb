# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMergeCellsSolid < Flowbite::Base
      def view_template
        render GeneralMergeCells.new(variant: :solid, **attrs)
      end
    end
  end
end
