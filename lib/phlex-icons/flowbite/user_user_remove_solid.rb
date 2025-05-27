# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUserRemoveSolid < Flowbite::Base
      def view_template
        render UserUserRemove.new(variant: :solid, **attrs)
      end
    end
  end
end
