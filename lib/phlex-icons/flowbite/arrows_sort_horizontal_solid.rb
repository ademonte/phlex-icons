# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsSortHorizontalSolid < Flowbite::Base
      def view_template
        render ArrowsSortHorizontal.new(variant: :solid, **attrs)
      end
    end
  end
end
