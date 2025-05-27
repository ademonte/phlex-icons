# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMailBoxSolid < Flowbite::Base
      def view_template
        render GeneralMailBox.new(variant: :solid, **attrs)
      end
    end
  end
end
