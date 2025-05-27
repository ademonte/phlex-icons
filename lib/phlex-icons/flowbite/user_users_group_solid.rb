# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUsersGroupSolid < Flowbite::Base
      def view_template
        render UserUsersGroup.new(variant: :solid, **attrs)
      end
    end
  end
end
