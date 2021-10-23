
package CustomerPage;

/**
 *
 * @author queene
 */

public class CustomerPage 
{
    
    private int id; 
    private String name; 
    private int price; 
    private int stock; 
    private String image; 
    private int trend; 
    
    public CustomerPage(int Id, String Name, int Price, int Stock, String Image, int Trend) 
    {
    
        this.id = Id; 
        this.name = Name; 
        this.price = Price; 
        this.stock = Stock; 
        this.image = Image; 
        this.trend = Trend; 
    }

    CustomerPage(int aInt) {
        throw new UnsupportedOperationException("Not supported yet."); 
    }
    
    
    public int getId() 
    {
        return id; 
    }
    
    public String getName()
    {
        return name; 
    }
    
    public int getPrice()
    {
        return price; 
    }
    
    public int getStock()
    {
        return stock; 
    }
    
    public String getImage()
    {
        return image;
    }
    
    public int getTrend()
    {
        return trend; 
    }

}

