# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralApiKeySolid < Flowbite::Base
      def view_template
        render GeneralApiKey.new(variant: :solid, **attrs)
      end
    end
  end
end
