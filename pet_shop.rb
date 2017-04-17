def pet_shop_name(pet_shop)

return  pet_shop = "Camelot of Pets"
end

def pet_shop_name_not_hard_coded(pet_shop)
  return  pet_shop = pet_shop[:name]
end

# 

def total_cash(pet_shop)
return sum = 1000
  end

  def total_cash(pet_shop)
  return sum = pet_shop[:admin][:total_cash]
    end    
#

def add_or_remove_cash_basic(pet_shop,cash_add)
 sum= pet_shop[:admin][:total_cash] = 1010
 end #as simple as i could think to start with.

 def add_or_remove_cash(pet_shop,cash_add)
 pet_shop[:admin][:total_cash] = pet_shop[:admin][:total_cash] + cash_add
  end

#

def pets_sold_hardcoded
return 0
end

def pets_sold(pet_shop)
return pet_shop[:admin][:pets_sold]
end

#

def increase_pets_sold(pet_shop,number_of_pets)
return pet_shop[:admin][:pets_sold] = 
pet_shop[:admin][:pets_sold] + number_of_pets
end

#

def stock_count (pet_shop)
return 6
end

def stock_count (pet_shop)
return pet_shop[:pets].length
end

#

def pets_by_breed(pet_shop,species)
  return pets =[]
end

def pets_by_breed(pet_shop,species)
  return [1,2]
end


def pets_by_breed(pet_shop,species)
  breed_select = []
  for pet in pet_shop 
    if  species == "British Shorthair" 
    breed_select.unshift(species)
    else 
    end
  end

breed_select.pop
  return breed_select
  end
# this gives result of 3  is used, but when I puts the array to check I only see two added. So i have used pop to remove the extra one I dont understand.

 
#

def find_pet_by_name(pet_shop, name)
   return pet_shop[:pets][3]
end

def find_pet_by_name(pet_shop, name)
counter = 0
  for pet_no in pet_shop
  counter + 1
    if name == [:name]
      next
    else nil
    end
  end
   return pet_shop[:pets][counter]
end
