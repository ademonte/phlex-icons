# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaHeadphonesSolid < Flowbite::Base
      def view_template
        render MediaHeadphones.new(variant: :solid, **attrs)
      end
    end
  end
end
