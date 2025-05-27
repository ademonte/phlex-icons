# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextTextSizeOutline < Flowbite::Base
      def view_template
        render TextTextSize.new(variant: :outline, **attrs)
      end
    end
  end
end
