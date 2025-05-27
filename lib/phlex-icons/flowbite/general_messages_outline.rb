# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMessagesOutline < Flowbite::Base
      def view_template
        render GeneralMessages.new(variant: :outline, **attrs)
      end
    end
  end
end
