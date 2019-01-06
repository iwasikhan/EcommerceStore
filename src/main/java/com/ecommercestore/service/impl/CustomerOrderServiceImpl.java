package com.ecommercestore.service.impl;


import com.ecommercestore.dao.CustomerOrderDao;
import com.ecommercestore.model.Cart;
import com.ecommercestore.model.CartItem;
import com.ecommercestore.model.CustomerOrder;
import com.ecommercestore.service.CartService;
import com.ecommercestore.service.CustomerOrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CustomerOrderServiceImpl implements CustomerOrderService {

    @Autowired
    private CustomerOrderDao customerOrderDao;

    @Autowired
    private CartService cartService;

    public void addCustomerOrder(CustomerOrder customerOrder) {
    customerOrderDao.addCustomerOrder(customerOrder);
    }


    public double getCustomerOrderGrandTotal(int cartId) {
        double grandTotal=0;
        Cart cart= cartService.getCartById(cartId);
        List<CartItem> cartItems = cart.getCartItems();

        for (CartItem item: cartItems){
            grandTotal+=item.getTotalPrice();
        }
        return grandTotal;
    }
}
