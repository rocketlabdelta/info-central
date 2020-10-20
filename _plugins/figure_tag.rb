class FigureTag < Liquid::Tag
  attr_reader :src, :caption, :klass

  def initialize(tag_name, input, tokens)
    super
    # Reading pipe-delimited tag parameters
    # This still needs work
    # It can't handle captions contaiing double quotes, for example
    @src, @caption, @klass = input.split('|').collect(&:strip)
  end

  def render(context)
    html = if klass.nil? || klass.empty?
             "<figure>\n"
           else
             "<figure class=\"#{klass}\">\n"
           end

    if caption.nil? || caption.empty?
      html += "<img src=\"#{src}\">\n"
    else
      html += "  <img src=\"#{src}\" alt=\"#{caption}\">\n"
      html += "  <figcaption>#{caption}</figcaption>\n"
    end

    html += '</figure>'
    html
  end
end

Liquid::Template.register_tag('figure', FigureTag)
