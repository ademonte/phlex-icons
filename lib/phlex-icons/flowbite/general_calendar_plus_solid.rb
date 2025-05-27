# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCalendarPlusSolid < Flowbite::Base
      def view_template
        render GeneralCalendarPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
