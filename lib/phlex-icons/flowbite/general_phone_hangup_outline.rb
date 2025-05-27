# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPhoneHangupOutline < Flowbite::Base
      def view_template
        render GeneralPhoneHangup.new(variant: :outline, **attrs)
      end
    end
  end
end
