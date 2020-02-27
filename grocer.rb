def find_item_by_name_in_collection(name, collection)
  i = 0 
  while i < collection.length do 
    if collection[i][:item] == name
      return collection[i]
    end
    i += 1 
  end 
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  array = []
  i = 0 
  while i < cart.length do 
    new = find_item_by_name_in_collection(cart[i][:item], array)
    if new != nil 
      new[:count] +=1 
    else 
      new = {
        :item => cart[i][:item],
        :price => cart[i][:price],
        :clearace => cart[i][:clearance],
        :count => 1 
      }
      new << 
    i+=1 
    
  
  
  
  
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
