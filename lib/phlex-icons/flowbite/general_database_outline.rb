# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDatabaseOutline < Flowbite::Base
      def view_template
        render GeneralDatabase.new(variant: :outline, **attrs)
      end
    end
  end
end
