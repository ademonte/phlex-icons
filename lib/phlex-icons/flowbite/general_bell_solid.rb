# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBellSolid < Flowbite::Base
      def view_template
        render GeneralBell.new(variant: :solid, **attrs)
      end
    end
  end
end
