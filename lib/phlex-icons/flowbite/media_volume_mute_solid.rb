# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaVolumeMuteSolid < Flowbite::Base
      def view_template
        render MediaVolumeMute.new(variant: :solid, **attrs)
      end
    end
  end
end
