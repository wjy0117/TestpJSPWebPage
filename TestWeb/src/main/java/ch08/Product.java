package ch08;
public class Product{
	private String id;
	private String name;
	private String maker;
	private int price;
	private String date;
	
	public Product(String _id, String _name, String _maker, int _price, String _date) {
		id = _id;
		name = _name;
		maker = _maker;
		price = _price;
		date = _date;
	}
	public String getId() {return id;}
	public void setId(String _id) {id = _id;}
	
	public String getName() {return name;}
	public void setName(String _name) {id = _name;}
	
	public String getMaker() {return maker;}
	public void setMaker(String _maker) {maker = _maker;}
	
	public int getPrice() {return price;}
	public void setPrice(int _price) {price = _price;}
	
	public String getDate() {return date;}
	public void setDate(String _date) {date = _date;}
}