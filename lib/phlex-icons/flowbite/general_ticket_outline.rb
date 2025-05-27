# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTicketOutline < Flowbite::Base
      def view_template
        render GeneralTicket.new(variant: :outline, **attrs)
      end
    end
  end
end
