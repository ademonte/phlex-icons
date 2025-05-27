# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInboxOutline < Flowbite::Base
      def view_template
        render GeneralInbox.new(variant: :outline, **attrs)
      end
    end
  end
end
