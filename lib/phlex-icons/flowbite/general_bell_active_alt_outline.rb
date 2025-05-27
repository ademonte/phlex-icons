# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBellActiveAltOutline < Flowbite::Base
      def view_template
        render GeneralBellActiveAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
