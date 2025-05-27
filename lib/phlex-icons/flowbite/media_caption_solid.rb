# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaCaptionSolid < Flowbite::Base
      def view_template
        render MediaCaption.new(variant: :solid, **attrs)
      end
    end
  end
end
