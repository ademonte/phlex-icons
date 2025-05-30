# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AddressBookOffFilled < Base
      def view_template
        render AddressBookOff.new(variant: :filled, **attrs)
      end
    end
  end
end
