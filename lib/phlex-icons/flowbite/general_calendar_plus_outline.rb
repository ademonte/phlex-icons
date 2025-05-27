# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCalendarPlusOutline < Flowbite::Base
      def view_template
        render GeneralCalendarPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
