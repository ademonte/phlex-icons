# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUsersOutline < Flowbite::Base
      def view_template
        render UserUsers.new(variant: :outline, **attrs)
      end
    end
  end
end
