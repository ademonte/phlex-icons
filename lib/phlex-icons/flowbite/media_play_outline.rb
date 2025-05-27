# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaPlayOutline < Flowbite::Base
      def view_template
        render MediaPlay.new(variant: :outline, **attrs)
      end
    end
  end
end
