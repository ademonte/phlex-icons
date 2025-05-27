# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaOutgoingCallOutline < Flowbite::Base
      def view_template
        render MediaOutgoingCall.new(variant: :outline, **attrs)
      end
    end
  end
end
