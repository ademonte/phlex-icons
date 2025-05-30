# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAPhotoFilled < Base
      def view_template
        render AddAPhoto.new(variant: :filled, **attrs)
      end
    end
  end
end
