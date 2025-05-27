# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaCaptionOutline < Flowbite::Base
      def view_template
        render MediaCaption.new(variant: :outline, **attrs)
      end
    end
  end
end
