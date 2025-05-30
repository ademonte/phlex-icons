# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoFileFilled < Base
      def view_template
        render VideoFile.new(variant: :filled, **attrs)
      end
    end
  end
end
