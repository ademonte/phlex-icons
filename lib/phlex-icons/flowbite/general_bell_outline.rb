# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBellOutline < Flowbite::Base
      def view_template
        render GeneralBell.new(variant: :outline, **attrs)
      end
    end
  end
end
