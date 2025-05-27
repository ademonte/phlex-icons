# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBellRingOutline < Flowbite::Base
      def view_template
        render GeneralBellRing.new(variant: :outline, **attrs)
      end
    end
  end
end
