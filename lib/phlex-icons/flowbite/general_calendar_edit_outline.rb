# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCalendarEditOutline < Flowbite::Base
      def view_template
        render GeneralCalendarEdit.new(variant: :outline, **attrs)
      end
    end
  end
end
