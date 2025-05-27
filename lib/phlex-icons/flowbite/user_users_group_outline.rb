# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUsersGroupOutline < Flowbite::Base
      def view_template
        render UserUsersGroup.new(variant: :outline, **attrs)
      end
    end
  end
end
