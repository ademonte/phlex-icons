# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPhoneHangupSolid < Flowbite::Base
      def view_template
        render GeneralPhoneHangup.new(variant: :solid, **attrs)
      end
    end
  end
end
