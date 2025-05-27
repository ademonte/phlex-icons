# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBugSolid < Flowbite::Base
      def view_template
        render GeneralBug.new(variant: :solid, **attrs)
      end
    end
  end
end
