# when we're building the hash, we can point the symbol at the value
tokyo = {
  country: "Japan",
  population: 15000000
}

kyoto = {
  country: { key: 'value'},
  population: 2000000
}

osaka = {
  country: "Japan",
  population: 2000000
}

cities = [tokyo, kyoto, osaka]

# the colon HAS TO BE on the left
p kyoto[:population]
