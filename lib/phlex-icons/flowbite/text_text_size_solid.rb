# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextTextSizeSolid < Flowbite::Base
      def view_template
        render TextTextSize.new(variant: :solid, **attrs)
      end
    end
  end
end
