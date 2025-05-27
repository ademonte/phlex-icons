# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaVideoCameraOutline < Flowbite::Base
      def view_template
        render MediaVideoCamera.new(variant: :outline, **attrs)
      end
    end
  end
end
