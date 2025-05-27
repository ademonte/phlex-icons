# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralServerSolid < Flowbite::Base
      def view_template
        render GeneralServer.new(variant: :solid, **attrs)
      end
    end
  end
end
