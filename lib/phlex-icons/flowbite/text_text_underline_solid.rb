# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextTextUnderlineSolid < Flowbite::Base
      def view_template
        render TextTextUnderline.new(variant: :solid, **attrs)
      end
    end
  end
end
