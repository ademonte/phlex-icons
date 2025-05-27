# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaIncomingCallOutline < Flowbite::Base
      def view_template
        render MediaIncomingCall.new(variant: :outline, **attrs)
      end
    end
  end
end
