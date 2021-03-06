module NanocSite

  # Provides functionality for creating links to items, given their identifier.
  module LinkToId

    def link_to_id(id)
      item = @items[id]

      html_classes = []

      link_to(item[:short_title] || item[:title], item, class: html_classes.join(' '))
    end

  end

end
