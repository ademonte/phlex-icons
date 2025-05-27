# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsUndoSolid < Flowbite::Base
      def view_template
        render ArrowsUndo.new(variant: :solid, **attrs)
      end
    end
  end
end
