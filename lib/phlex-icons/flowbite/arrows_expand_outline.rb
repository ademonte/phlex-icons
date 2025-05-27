# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsExpandOutline < Flowbite::Base
      def view_template
        render ArrowsExpand.new(variant: :outline, **attrs)
      end
    end
  end
end
