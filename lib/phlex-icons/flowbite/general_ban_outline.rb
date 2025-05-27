# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBanOutline < Flowbite::Base
      def view_template
        render GeneralBan.new(variant: :outline, **attrs)
      end
    end
  end
end
