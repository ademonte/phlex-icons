# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBellActiveOutline < Flowbite::Base
      def view_template
        render GeneralBellActive.new(variant: :outline, **attrs)
      end
    end
  end
end
