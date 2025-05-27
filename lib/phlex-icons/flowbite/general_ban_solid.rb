# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBanSolid < Flowbite::Base
      def view_template
        render GeneralBan.new(variant: :solid, **attrs)
      end
    end
  end
end
