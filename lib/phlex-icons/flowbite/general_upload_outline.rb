# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralUploadOutline < Flowbite::Base
      def view_template
        render GeneralUpload.new(variant: :outline, **attrs)
      end
    end
  end
end
