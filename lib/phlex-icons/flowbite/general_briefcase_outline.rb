# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBriefcaseOutline < Flowbite::Base
      def view_template
        render GeneralBriefcase.new(variant: :outline, **attrs)
      end
    end
  end
end
