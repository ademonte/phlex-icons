# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsForwardSolid < Flowbite::Base
      def view_template
        render ArrowsForward.new(variant: :solid, **attrs)
      end
    end
  end
end
