# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextAlignLeftSolid < Flowbite::Base
      def view_template
        render TextAlignLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
