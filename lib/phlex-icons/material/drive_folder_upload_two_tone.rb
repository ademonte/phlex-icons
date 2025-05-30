# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFolderUploadTwoTone < Base
      def view_template
        render DriveFolderUpload.new(variant: :two_tone, **attrs)
      end
    end
  end
end
