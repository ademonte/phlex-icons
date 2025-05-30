# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClubsFilled < Base
      def view_template
        render Clubs.new(variant: :filled, **attrs)
      end
    end
  end
end
