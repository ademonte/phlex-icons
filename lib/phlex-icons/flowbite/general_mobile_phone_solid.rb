# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMobilePhoneSolid < Flowbite::Base
      def view_template
        render GeneralMobilePhone.new(variant: :solid, **attrs)
      end
    end
  end
end
