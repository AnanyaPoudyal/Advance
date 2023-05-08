public class UpdateProduct {

	private String pname, brand, category, size;
	private Integer price, stock;
	
	
	
	public UpdateProduct() {
		super();
		// TODO Auto-generated constructor stub
	}
	public UpdateProduct(String pname, String brand, String category, String size, Integer price, Integer stock) {
		super();
		this.pname = pname;
		this.brand = brand;
		this.category = category;
		this.size = size;
		this.price = price;
		this.stock = stock;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getSize() {
		return size;
	}
	public void setSize(String size) {
		this.size = size;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	public Integer getStock() {
		return stock;
	}
	public void setStock(Integer stock) {
		this.stock = stock;
	}	
	

}
