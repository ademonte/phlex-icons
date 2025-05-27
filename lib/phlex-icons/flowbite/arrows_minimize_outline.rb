# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsMinimizeOutline < Flowbite::Base
      def view_template
        render ArrowsMinimize.new(variant: :outline, **attrs)
      end
    end
  end
end
