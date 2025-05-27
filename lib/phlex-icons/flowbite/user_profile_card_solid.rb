# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserProfileCardSolid < Flowbite::Base
      def view_template
        render UserProfileCard.new(variant: :solid, **attrs)
      end
    end
  end
end
