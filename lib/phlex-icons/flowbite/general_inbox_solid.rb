# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInboxSolid < Flowbite::Base
      def view_template
        render GeneralInbox.new(variant: :solid, **attrs)
      end
    end
  end
end
