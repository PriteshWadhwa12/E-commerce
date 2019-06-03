package Bean;


public class Cart {

    private String name,Category;
    private int ProductId,quantity;
    private float price;
    
    public  Cart()
    {
        
        
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCategory() {
        return Category;
    }

    public void setCategory(String Category) {
        this.Category = Category;
    }

    public int getProductId() {
        return ProductId;
    }

    public void setProductId(int ProductId) {
        this.ProductId = ProductId;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
   

    public int getTotalPrice(int totalPrice)
    {
    
        totalPrice=(int) (price*quantity);
        
        return totalPrice;
    
    }

    
    
    
}
