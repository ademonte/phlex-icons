# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextFontFamilySolid < Flowbite::Base
      def view_template
        render TextFontFamily.new(variant: :solid, **attrs)
      end
    end
  end
end
