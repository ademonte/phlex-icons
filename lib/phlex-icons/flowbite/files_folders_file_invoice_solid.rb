# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileInvoiceSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileInvoice.new(variant: :solid, **attrs)
      end
    end
  end
end
