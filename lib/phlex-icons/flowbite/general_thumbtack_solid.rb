# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralThumbtackSolid < Flowbite::Base
      def view_template
        render GeneralThumbtack.new(variant: :solid, **attrs)
      end
    end
  end
end
