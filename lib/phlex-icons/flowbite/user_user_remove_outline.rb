# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUserRemoveOutline < Flowbite::Base
      def view_template
        render UserUserRemove.new(variant: :outline, **attrs)
      end
    end
  end
end
