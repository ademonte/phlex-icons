# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsSortSolid < Flowbite::Base
      def view_template
        render ArrowsSort.new(variant: :solid, **attrs)
      end
    end
  end
end
