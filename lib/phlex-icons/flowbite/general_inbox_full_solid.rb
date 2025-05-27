# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralInboxFullSolid < Flowbite::Base
      def view_template
        render GeneralInboxFull.new(variant: :solid, **attrs)
      end
    end
  end
end
