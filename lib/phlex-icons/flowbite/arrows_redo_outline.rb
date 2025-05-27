# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsRedoOutline < Flowbite::Base
      def view_template
        render ArrowsRedo.new(variant: :outline, **attrs)
      end
    end
  end
end
