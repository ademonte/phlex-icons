# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsUndoOutline < Flowbite::Base
      def view_template
        render ArrowsUndo.new(variant: :outline, **attrs)
      end
    end
  end
end
