# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowUpSolid < Flowbite::Base
      def view_template
        render ArrowsArrowUp.new(variant: :solid, **attrs)
      end
    end
  end
end
