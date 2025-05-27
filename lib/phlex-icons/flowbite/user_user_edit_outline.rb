# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUserEditOutline < Flowbite::Base
      def view_template
        render UserUserEdit.new(variant: :outline, **attrs)
      end
    end
  end
end
