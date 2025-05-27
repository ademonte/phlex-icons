# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaMissedCallSolid < Flowbite::Base
      def view_template
        render MediaMissedCall.new(variant: :solid, **attrs)
      end
    end
  end
end
