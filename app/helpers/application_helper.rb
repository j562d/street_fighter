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
  elsif e.character == "FANG"
    return raw("<img class='style_image' src='http://i.imgur.com/OCWJKKs.jpg'>")
  elsif e.character == "Alex"
    return raw("<img class='style_image' src='http://i.imgur.com/6vgk495.png'>")
  elsif e.character == "R. Mika"
    return raw("<img class='style_image' src='http://i.imgur.com/AIFuoVg.png'>")
  elsif e.character == "Rashid"
    return raw("<img class='style_image' src='http://i.imgur.com/kVjb2PA.png'>")
  elsif e.character == "Necalli"
    return raw("<img class='style_image' src='http://i.imgur.com/X7NXSsH.png'>")
  elsif e.character == "Laura"
    return raw("<img class='style_image' src='http://i.imgur.com/n8kfQqR.jpg'>")
  elsif e.character == "Guile"
    return raw("<img class='style_image' src='http://i.imgur.com/lXInTOj.jpg'>")
  elsif e.character == "Balrog"
    return raw("<img class='style_image' src='http://i.imgur.com/Bm1QNZV.png'>")
  elsif e.character == "Karin"
    return raw("<img class='style_image' src='http://i.imgur.com/0TVnZvm.jpg'>")
  elsif e.character == "Ibuki"
    return raw("<img class='style_image' src='http://i.imgur.com/XHlL0Wo.jpg'>")
  elsif e.character == "Birdie"
    return raw("<img class='style_image' src='http://i.imgur.com/sAXOIUi.jpg'>")
  elsif e.character == "Cammy"
    return raw("<img class='style_image' src='http://i.imgur.com/nbkpjAf.jpg'>")
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
  elsif d.combo.character == "FANG"
    return raw("<img class='style_image' src='http://i.imgur.com/OCWJKKs.jpg'>")
  elsif d.combo.character == "Alex"
    return raw("<img class='style_image' src='http://i.imgur.com/6vgk495.png'>")
  elsif d.combo.character == "R. Mika"
    return raw("<img class='style_image' src='http://i.imgur.com/AIFuoVg.png'>")
  elsif d.combo.character == "Rashid"
    return raw("<img class='style_image' src='http://i.imgur.com/kVjb2PA.png'>")
  elsif d.combo.character == "Necalli"
    return raw("<img class='style_image' src='http://i.imgur.com/X7NXSsH.png'>")
  elsif d.combo.character == "Laura"
    return raw("<img class='style_image' src='http://i.imgur.com/n8kfQqR.jpg'>")
  elsif d.combo.character == "Guile"
    return raw("<img class='style_image' src='http://i.imgur.com/lXInTOj.jpg'>")
  elsif d.combo.character == "Balrog"
    return raw("<img class='style_image' src='http://i.imgur.com/Bm1QNZV.png'>")
  elsif d.combo.character == "Karin"
    return raw("<img class='style_image' src='http://i.imgur.com/0TVnZvm.jpg'>")
  elsif d.combo.character == "Ibuki"
    return raw("<img class='style_image' src='http://i.imgur.com/XHlL0Wo.jpg'>")
  elsif d.combo.character == "Birdie"
    return raw("<img class='style_image' src='http://i.imgur.com/sAXOIUi.jpg'>")
  elsif d.combo.character == "Cammy"
    return raw("<img class='style_image' src='http://i.imgur.com/nbkpjAf.jpg'>")
  end
end


def list
  ["Alex", "Balrog", "Birdie", "Cammy", "Chun-Li", "Dhalsim", "FANG", "Guile", "Ibuki", "Karin", "Ken", "Laura", "M. Bison", "Nash", "Necalli", "Rashid", "R. Mika", "Ryu", "Vega", "Zangief" ]
end

end
