package cn.ssh.shop.cart.vo;

import cn.ssh.shop.product.vo.Product;

public class CartItem {
	private Integer cartitemid;
	private Integer count;
	private double subtotal;
	private Product product;
	private Cart cart;
	public Integer getCartitemid() {
		return cartitemid;
	}
	public void setCartitemid(Integer cartitemid) {
		this.cartitemid = cartitemid;
	}
	public Integer getCount() {
		return count;
	}
	public void setCount(Integer count) {
		this.count = count;
	}
	public double getSubtotal() {
		return subtotal;
	}
	public void setSubtotal(double subtotal) {
		this.subtotal = subtotal;
	}
	public Product getProduct() {
		return product;
	}
	public void setProduct(Product product) {
		this.product = product;
	}
	public Cart getCart() {
		return cart;
	}
	public void setCart(Cart cart) {
		this.cart = cart;
	}
	

}
