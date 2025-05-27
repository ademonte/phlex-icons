# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBlenderPhoneSolid < Flowbite::Base
      def view_template
        render GeneralBlenderPhone.new(variant: :solid, **attrs)
      end
    end
  end
end
