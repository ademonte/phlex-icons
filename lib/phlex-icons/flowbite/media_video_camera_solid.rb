# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaVideoCameraSolid < Flowbite::Base
      def view_template
        render MediaVideoCamera.new(variant: :solid, **attrs)
      end
    end
  end
end
