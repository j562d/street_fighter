module ApplicationHelper



def character_img(e)
  if e.character == "Ryu"
    return raw("<img class='style_image' src='assets/ryu_avatar.png'>")
  elsif e.character == "Ken"
    return raw("<img class='style_image' src='assets/ken_avatar.jpg'>")
  elsif e.character == "Zangief"
    return raw("<img class='style_image' src='assets/zangief_avatar.png'>")
  elsif e.character == "M. Bison"
    return raw("<img class='style_image' src='assets/mbison_avatar.png'>")
  elsif e.character == "Chun-Li"
    return raw("<img class='style_image' src='assets/chunli_avatar.jpg'>")
  elsif e.character == "Dhalsim"
    return raw("<img class='style_image' src='assets/dhalsim_avatar.png'>")
  elsif e.character == "Vega"
    return raw("<img class='style_image' src='assets/vega_avatar.jpg'>")
  elsif e.character == "Nash"
    return raw("<img class='style_image' src='assets/nash_avatar.jpg'>")
  end
end




def list
  ['Ken', 'Ryu', 'Zangief', 'M. Bison', 'Chun-Li', 'Dhalsim', 'Vega', 'Nash']
end

end
