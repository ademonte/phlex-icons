# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaPlaySolid < Flowbite::Base
      def view_template
        render MediaPlay.new(variant: :solid, **attrs)
      end
    end
  end
end
