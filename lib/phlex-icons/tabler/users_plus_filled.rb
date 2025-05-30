# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UsersPlusFilled < Base
      def view_template
        render UsersPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
