# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUserSettingsSolid < Flowbite::Base
      def view_template
        render UserUserSettings.new(variant: :solid, **attrs)
      end
    end
  end
end
