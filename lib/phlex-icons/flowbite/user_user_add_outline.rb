# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUserAddOutline < Flowbite::Base
      def view_template
        render UserUserAdd.new(variant: :outline, **attrs)
      end
    end
  end
end
