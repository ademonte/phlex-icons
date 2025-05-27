# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaOutgoingCallSolid < Flowbite::Base
      def view_template
        render MediaOutgoingCall.new(variant: :solid, **attrs)
      end
    end
  end
end
