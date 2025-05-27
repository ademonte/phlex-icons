# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserAddressBookOutline < Flowbite::Base
      def view_template
        render UserAddressBook.new(variant: :outline, **attrs)
      end
    end
  end
end
