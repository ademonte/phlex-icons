# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBellRingSolid < Flowbite::Base
      def view_template
        render GeneralBellRing.new(variant: :solid, **attrs)
      end
    end
  end
end
