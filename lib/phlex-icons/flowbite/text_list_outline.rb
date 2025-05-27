# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextListOutline < Flowbite::Base
      def view_template
        render TextList.new(variant: :outline, **attrs)
      end
    end
  end
end
