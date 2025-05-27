# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBugOutline < Flowbite::Base
      def view_template
        render GeneralBug.new(variant: :outline, **attrs)
      end
    end
  end
end
