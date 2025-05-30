# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGooglePhotosFilled < Base
      def view_template
        render BrandGooglePhotos.new(variant: :filled, **attrs)
      end
    end
  end
end
