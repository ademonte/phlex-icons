# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaRectangleListOutline < Flowbite::Base
      def view_template
        render MediaRectangleList.new(variant: :outline, **attrs)
      end
    end
  end
end
