# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaPauseSolid < Flowbite::Base
      def view_template
        render MediaPause.new(variant: :solid, **attrs)
      end
    end
  end
end
