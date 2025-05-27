# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBellActiveSolid < Flowbite::Base
      def view_template
        render GeneralBellActive.new(variant: :solid, **attrs)
      end
    end
  end
end
