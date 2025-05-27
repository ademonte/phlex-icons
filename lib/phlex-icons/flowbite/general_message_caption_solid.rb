# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMessageCaptionSolid < Flowbite::Base
      def view_template
        render GeneralMessageCaption.new(variant: :solid, **attrs)
      end
    end
  end
end
