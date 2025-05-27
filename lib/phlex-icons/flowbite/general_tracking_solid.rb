# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTrackingSolid < Flowbite::Base
      def view_template
        render GeneralTracking.new(variant: :solid, **attrs)
      end
    end
  end
end
