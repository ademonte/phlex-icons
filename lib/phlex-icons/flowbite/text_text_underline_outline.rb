# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextTextUnderlineOutline < Flowbite::Base
      def view_template
        render TextTextUnderline.new(variant: :outline, **attrs)
      end
    end
  end
end
