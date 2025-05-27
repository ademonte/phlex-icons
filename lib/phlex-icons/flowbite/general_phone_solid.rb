# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPhoneSolid < Flowbite::Base
      def view_template
        render GeneralPhone.new(variant: :solid, **attrs)
      end
    end
  end
end
