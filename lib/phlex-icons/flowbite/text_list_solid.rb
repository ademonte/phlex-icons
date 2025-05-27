# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextListSolid < Flowbite::Base
      def view_template
        render TextList.new(variant: :solid, **attrs)
      end
    end
  end
end
