# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBlenderPhoneOutline < Flowbite::Base
      def view_template
        render GeneralBlenderPhone.new(variant: :outline, **attrs)
      end
    end
  end
end
