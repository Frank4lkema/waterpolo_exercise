module IconHelper
  def tabler_icon(name, options = {})
    inline_svg_tag("tabler_icons/#{name}", options)
  end
end