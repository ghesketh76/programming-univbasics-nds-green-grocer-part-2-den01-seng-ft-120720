require_relative './part_1_solution.rb'
require "pry"


def apply_coupons(cart, coupons)
 coupons.each do |coupon|
   coupon.each do |attribute, value|
     name = coupon[:item]
     
     if cart[name] && cart[name][:count] >= coupon[:num]
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
