# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTicketSolid < Flowbite::Base
      def view_template
        render GeneralTicket.new(variant: :solid, **attrs)
      end
    end
  end
end
