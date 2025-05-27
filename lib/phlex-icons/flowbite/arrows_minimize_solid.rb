# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsMinimizeSolid < Flowbite::Base
      def view_template
        render ArrowsMinimize.new(variant: :solid, **attrs)
      end
    end
  end
end
