require_relative './part_1_solution.rb'
require 'pry'
def apply_coupons(cart, coupons)
  i =0 # Consult README for inputs and outputs
coupons.each do |key|
  discount_item = find_item_by_name_in_collection[:item], cart)
  filled_cart = !!discount_item
  cart.each do |key|# REMEMBER: This method **should** update cart
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
