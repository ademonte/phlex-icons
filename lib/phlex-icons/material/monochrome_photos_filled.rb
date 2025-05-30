# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonochromePhotosFilled < Base
      def view_template
        render MonochromePhotos.new(variant: :filled, **attrs)
      end
    end
  end
end
