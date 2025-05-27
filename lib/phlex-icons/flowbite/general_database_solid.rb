# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDatabaseSolid < Flowbite::Base
      def view_template
        render GeneralDatabase.new(variant: :solid, **attrs)
      end
    end
  end
end
