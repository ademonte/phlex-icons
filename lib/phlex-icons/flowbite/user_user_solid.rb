# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUserSolid < Flowbite::Base
      def view_template
        render UserUser.new(variant: :solid, **attrs)
      end
    end
  end
end
