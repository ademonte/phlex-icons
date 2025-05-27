# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMessageCaptionOutline < Flowbite::Base
      def view_template
        render GeneralMessageCaption.new(variant: :outline, **attrs)
      end
    end
  end
end
