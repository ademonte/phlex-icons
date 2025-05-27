# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaCameraPhotoOutline < Flowbite::Base
      def view_template
        render MediaCameraPhoto.new(variant: :outline, **attrs)
      end
    end
  end
end
