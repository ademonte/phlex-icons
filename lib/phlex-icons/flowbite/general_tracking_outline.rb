# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTrackingOutline < Flowbite::Base
      def view_template
        render GeneralTracking.new(variant: :outline, **attrs)
      end
    end
  end
end
