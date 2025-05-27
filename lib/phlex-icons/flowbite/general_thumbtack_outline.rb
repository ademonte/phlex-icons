# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralThumbtackOutline < Flowbite::Base
      def view_template
        render GeneralThumbtack.new(variant: :outline, **attrs)
      end
    end
  end
end
