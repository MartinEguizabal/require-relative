# def pet_shop_name(pet_shop)
#   return pet_shop[:name]
# end

# def total_cash(shop_cash)
#   return shop_cash[:admin][:total_cash]
# end

# def add_or_remove_cash(pet_shop, cash)
#   pet_shop[:admin][:total_cash] = 1010
#   return pet_shop[:admin][:total_cash]
# end 

# def add_or_remove_cash(pet_shop, cash)
#   result = pet_shop[:admin][:total_cash] + cash
#   pet_shop[:admin][:total_cash] = result
#   return pet_shop[:admin][:total_cash]
# end 

# def pets_sold(pet_shop)
#   return pet_shop[:admin][:pets_sold]
# end

# def increase_pets_sold(pet_shop, increase)
#   result = pet_shop[:admin][:pets_sold] + increase
#   pet_shop[:admin][:pets_sold] = result
#   return pet_shop[:admin][:pets_sold]
# end

# def stock_count(shop)
#   amount = shop[:pets][0][:name].to_i()
#   return amount.total()
# end

def stock_count(pets)
  total = 0
for pet in pets
  total += pet[:pets]
end

return total






