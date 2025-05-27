# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronUpSolid < Flowbite::Base
      def view_template
        render ArrowsChevronUp.new(variant: :solid, **attrs)
      end
    end
  end
end
