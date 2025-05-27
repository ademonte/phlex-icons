# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUserEditSolid < Flowbite::Base
      def view_template
        render UserUserEdit.new(variant: :solid, **attrs)
      end
    end
  end
end
