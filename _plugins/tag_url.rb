module Jekyll
  class TagUrlTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "/tag/" 
    end
  end
end

Liquid::Template.register_tag('tag_url', Jekyll::TagUrlTag)
