# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPhoneOutline < Flowbite::Base
      def view_template
        render GeneralPhone.new(variant: :outline, **attrs)
      end
    end
  end
end
