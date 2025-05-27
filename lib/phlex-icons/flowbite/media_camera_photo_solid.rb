# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaCameraPhotoSolid < Flowbite::Base
      def view_template
        render MediaCameraPhoto.new(variant: :solid, **attrs)
      end
    end
  end
end
