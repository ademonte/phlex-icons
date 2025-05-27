# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsSortHorizontalOutline < Flowbite::Base
      def view_template
        render ArrowsSortHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
