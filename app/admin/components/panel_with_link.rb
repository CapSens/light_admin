# frozen_string_literal: true
module Admin
  module Components
    class PanelWithLink < Arbre::Component
      builder_method :panel_with_link
      def build(title, link_text, link_url, attributes = {})
        super(attributes)
        div class: 'd-flex justify-content-between align-items-center title-panel-wrap' do
          h3(title, class: 'panel-title panel-with-link')
          div class: 'ml-auto' do
            link_to(link_text, link_url)
          end
        end
      end
    end
  end
end
