package com.ecommercestore.dao;

import com.ecommercestore.model.Cart;
import com.ecommercestore.model.CartItem;

public interface CartItemDao {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);
    CartItem getCartItemByProductId(int productId);
}
