# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCalendarEditSolid < Flowbite::Base
      def view_template
        render GeneralCalendarEdit.new(variant: :solid, **attrs)
      end
    end
  end
end
