# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBriefcaseSolid < Flowbite::Base
      def view_template
        render GeneralBriefcase.new(variant: :solid, **attrs)
      end
    end
  end
end
