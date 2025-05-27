# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMailBoxOutline < Flowbite::Base
      def view_template
        render GeneralMailBox.new(variant: :outline, **attrs)
      end
    end
  end
end
