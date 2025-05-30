# frozen_string_literal: true

module PhlexIcons
  module Hero
    class VideoCameraSlashOutline < Base
      def view_template
        render VideoCameraSlash.new(variant: :outline, **attrs)
      end
    end
  end
end
