# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInboxFullOutline < Flowbite::Base
      def view_template
        render GeneralInboxFull.new(variant: :outline, **attrs)
      end
    end
  end
end
