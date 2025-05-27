# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaStopOutline < Flowbite::Base
      def view_template
        render MediaStop.new(variant: :outline, **attrs)
      end
    end
  end
end
