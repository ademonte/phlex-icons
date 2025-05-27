# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUserSettingsOutline < Flowbite::Base
      def view_template
        render UserUserSettings.new(variant: :outline, **attrs)
      end
    end
  end
end
