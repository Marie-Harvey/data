
#  Appeler un ou plusieurs fichiers trop lourds. >>> Création de fichiers propres à ceux  que l'on veut importer. toujours renommer en majuscule pour souligner la constante.
require_relative 'values' 
require_relative "tokens"

puts PRICES.size
puts TOKENS.size 

my_hash = Hash[TOKENS.zip (PRICES)]

puts my_hash