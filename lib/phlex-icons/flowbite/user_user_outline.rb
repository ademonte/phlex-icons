# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUserOutline < Flowbite::Base
      def view_template
        render UserUser.new(variant: :outline, **attrs)
      end
    end
  end
end
