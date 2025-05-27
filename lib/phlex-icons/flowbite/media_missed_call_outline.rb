# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaMissedCallOutline < Flowbite::Base
      def view_template
        render MediaMissedCall.new(variant: :outline, **attrs)
      end
    end
  end
end
