module ApplicationHelper



def character_img(e)
  if e.character == "Ryu"
    return raw("<img class='style_image' src='http://i.imgur.com/mpa86wq.png'>")
  elsif e.character == "Ken"
    return raw("<img class='style_image' src='http://i.imgur.com/dsJ7mIp.jpg'>")
  elsif e.character == "Zangief"
    return raw("<img class='style_image' src='http://i.imgur.com/8ExGmR9.png'>")
  elsif e.character == "M. Bison"
    return raw("<img class='style_image' src='http://i.imgur.com/pARZgyp.png'>")
  elsif e.character == "Chun-Li"
    return raw("<img class='style_image' src='http://i.imgur.com/DLhk1Mp.jpg'>")
  elsif e.character == "Dhalsim"
    return raw("<img class='style_image' src='http://i.imgur.com/4NiwfWS.png'>")
  elsif e.character == "Vega"
    return raw("<img class='style_image' src='http://i.imgur.com/a2jKtH3.jpg'>")
  elsif e.character == "Nash"
    return raw("<img class='style_image' src='http://i.imgur.com/3fMeEou.jpg'>")
  end
end


def character_img_fav(d)
  if d.combo.character == "Ryu"
    return raw("<img class='style_image' src='http://i.imgur.com/mpa86wq.png'>")
  elsif d.combo.character == "Ken"
    return raw("<img class='style_image' src='http://i.imgur.com/dsJ7mIp.jpg'>")
  elsif d.combo.character == "Zangief"
    return raw("<img class='style_image' src='http://i.imgur.com/8ExGmR9.png'>")
  elsif d.combo.character == "M. Bison"
    return raw("<img class='style_image' src='http://i.imgur.com/pARZgyp.png'>")
  elsif d.combo.character == "Chun-Li"
    return raw("<img class='style_image' src='http://i.imgur.com/DLhk1Mp.jpg'>")
  elsif d.combo.character == "Dhalsim"
    return raw("<img class='style_image' src='http://i.imgur.com/4NiwfWS.png'>")
  elsif d.combo.character == "Vega"
    return raw("<img class='style_image' src='http://i.imgur.com/a2jKtH3.jpg'>")
  elsif d.combo.character == "Nash"
    return raw("<img class='style_image' src='http://i.imgur.com/3fMeEou.jpg'>")
  end
end


def list
  ['Ken', 'Ryu', 'Zangief', 'M. Bison', 'Chun-Li', 'Dhalsim', 'Vega', 'Nash']
end

end
