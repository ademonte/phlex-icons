# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaRectangleListSolid < Flowbite::Base
      def view_template
        render MediaRectangleList.new(variant: :solid, **attrs)
      end
    end
  end
end
