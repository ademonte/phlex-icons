# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextAlignLeftOutline < Flowbite::Base
      def view_template
        render TextAlignLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
