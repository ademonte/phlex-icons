# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBellActiveAltSolid < Flowbite::Base
      def view_template
        render GeneralBellActiveAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
