# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserAddressBookSolid < Flowbite::Base
      def view_template
        render UserAddressBook.new(variant: :solid, **attrs)
      end
    end
  end
end
