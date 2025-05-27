# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsSortOutline < Flowbite::Base
      def view_template
        render ArrowsSort.new(variant: :outline, **attrs)
      end
    end
  end
end
