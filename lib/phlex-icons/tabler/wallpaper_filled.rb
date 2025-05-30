# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WallpaperFilled < Base
      def view_template
        render Wallpaper.new(variant: :filled, **attrs)
      end
    end
  end
end
