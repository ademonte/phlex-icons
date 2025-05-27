# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextOrderedListSolid < Flowbite::Base
      def view_template
        render TextOrderedList.new(variant: :solid, **attrs)
      end
    end
  end
end
