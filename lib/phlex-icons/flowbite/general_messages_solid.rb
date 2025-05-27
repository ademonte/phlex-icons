# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMessagesSolid < Flowbite::Base
      def view_template
        render GeneralMessages.new(variant: :solid, **attrs)
      end
    end
  end
end
