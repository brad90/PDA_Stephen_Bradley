money = {
Stephen: 200,
James: 120
}

def how_much_money(hash)
   hash.each {|person, money| p "#{person} has £#{money}"}
end

how_much_money(money)
