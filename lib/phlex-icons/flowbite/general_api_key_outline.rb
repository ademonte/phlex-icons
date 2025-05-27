# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralApiKeyOutline < Flowbite::Base
      def view_template
        render GeneralApiKey.new(variant: :outline, **attrs)
      end
    end
  end
end
