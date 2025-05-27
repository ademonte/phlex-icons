# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaVolumeMuteOutline < Flowbite::Base
      def view_template
        render MediaVolumeMute.new(variant: :outline, **attrs)
      end
    end
  end
end
