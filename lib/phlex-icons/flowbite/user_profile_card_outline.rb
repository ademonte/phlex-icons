# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserProfileCardOutline < Flowbite::Base
      def view_template
        render UserProfileCard.new(variant: :outline, **attrs)
      end
    end
  end
end
