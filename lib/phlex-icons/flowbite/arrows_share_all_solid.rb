# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsShareAllSolid < Flowbite::Base
      def view_template
        render ArrowsShareAll.new(variant: :solid, **attrs)
      end
    end
  end
end
