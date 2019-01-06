package com.ecommercestore.service;

import com.ecommercestore.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);
    void update(Cart cart);
}
