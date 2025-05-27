# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUsersSolid < Flowbite::Base
      def view_template
        render UserUsers.new(variant: :solid, **attrs)
      end
    end
  end
end
