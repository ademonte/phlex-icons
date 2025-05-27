# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextAlignCenterOutline < Flowbite::Base
      def view_template
        render TextAlignCenter.new(variant: :outline, **attrs)
      end
    end
  end
end
