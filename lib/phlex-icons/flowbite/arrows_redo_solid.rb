# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsRedoSolid < Flowbite::Base
      def view_template
        render ArrowsRedo.new(variant: :solid, **attrs)
      end
    end
  end
end
