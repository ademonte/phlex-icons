# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaIncomingCallSolid < Flowbite::Base
      def view_template
        render MediaIncomingCall.new(variant: :solid, **attrs)
      end
    end
  end
end
