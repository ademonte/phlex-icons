# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUserAddSolid < Flowbite::Base
      def view_template
        render UserUserAdd.new(variant: :solid, **attrs)
      end
    end
  end
end
