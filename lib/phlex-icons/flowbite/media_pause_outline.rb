# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaPauseOutline < Flowbite::Base
      def view_template
        render MediaPause.new(variant: :outline, **attrs)
      end
    end
  end
end
