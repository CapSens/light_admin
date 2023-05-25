ActiveAdmin::Views::Header.class_eval do
  def build(namespace, menu)
    super(id: 'header', 'data-env': Rails.env)

    @namespace = namespace
    @menu = menu
    @utility_menu = @namespace.fetch_menu(:utility_navigation)

    build_site_header
  end

  def build_site_header
    div class: 'w-100' do
      div class: 'd-flex justify-content-between px-4 py-2' do
        div do
          site_title @namespace
        end

        insert_tag view_factory.global_navigation, @utility_menu, id: 'utility_nav', class: 'header-item tabs'
      end

      div class: 'border-bottom-white-50 mx-4' do
      end

      div class: 'px-4 py-2' do
        insert_tag view_factory.global_navigation, @menu, class: 'header-item tabs'
      end
    end
  end
end
