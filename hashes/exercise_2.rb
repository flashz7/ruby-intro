# merge returns a new hash with the two hashes combined, whereas 
# merge! destroys the original hash and replaces it with the two combined hashes.
chargers = { qb: "Herbert", rb: "Ekeler"}
chiefs = { wr: "Mahomes", te: "Edwards-Helaire"}

afc_west = chargers.merge(chiefs)
puts "Chargers are now #{chargers}"
puts "The afc west is now #{afc_west}"

lakers = { sf: "Lebron", pg: "Russ"}
fa = { sg: "Kobe", c: "Shaq" }

lakers.merge!(fa)

puts "Lakers are now #{lakers}"
puts "Free agents are now #{fa}"