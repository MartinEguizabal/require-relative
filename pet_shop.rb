# def pet_shop_name(pet_shop)
#   return pet_shop[:name]
# end

# def total_cash(shop_cash)
#   return shop_cash[:admin][:total_cash]
# end

# def add_or_remove_cash(pet_shop, cash)
#   result = pet_shop[:admin][:total_cash] + cash
#   pet_shop[:admin][:total_cash] = result
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

# def stock_count(pet_shop)
#   return pet_shop[:pets].count()
# end

# All_pets_by_breed = []
# def pets_by_breed(shop, breed)

#   for pet in shop[:pets]
#     if pet[:breed] == breed
#       Brit_short << breed
#     end
#   end
#   return All_pets_by_breed
# end

# All_pets_by_breed = []
# def pets_by_breed(shop, breed)
  
#   for pet in shop[:pets]
#     if pet[:breed] == breed
#       Breed_dal << breed
#     end
#   end
#   return All_pets_by_breed
# end

# pet_name = []
# def find_pet_by_name(shop, name)
  
#   for pet in shop[:pets]
#     if pet[:name] == name
#       pet_name << shop[:pets].index(:name)
#     end
#   end
#   return pet_name
# end


# def find_pet_by_name(shop, name)
#   for pet in shop[:pets]
#     if pet[:name] == "Fred"
#       puts "it's Fred, this is impossible!"
#     else
#       return nil
#     end
#   end
# end

# def remove_pet_by_name(shop, name)
#   for pet in shop[:pets]
#     if pet[:name] == name
#       shop[:pets].shift(name)
#     end
#     if pet[:name] == "Arthur"
#       puts "it's Arthur, this is impossible!"
#     else
#       return nil
#     end
#   end
# end

# def add_pet_to_stock(shop, pet)
#   shop[:pets] << pet
#   return shop[:pets].count()
# end

def customer_pet_count(customer)
  customer[:pets] = 0
  return customer[:pets]
end







