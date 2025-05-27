# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsForwardOutline < Flowbite::Base
      def view_template
        render ArrowsForward.new(variant: :outline, **attrs)
      end
    end
  end
end
