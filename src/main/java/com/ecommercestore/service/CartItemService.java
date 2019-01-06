package com.ecommercestore.service;

import com.ecommercestore.model.Cart;
import com.ecommercestore.model.CartItem;

public interface CartItemService {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId(int productId);


}
