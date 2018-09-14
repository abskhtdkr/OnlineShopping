package com.onlineshopping.products;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Timestamp;

import com.onlineshopping.data.MySqlConnect;
 
public class Product {
     
    Connection conn = null;
    PreparedStatement stmt = null;
    Timestamp timestamp = new Timestamp(System.currentTimeMillis());
    
    protected String productId;
    private String productName;
    private int hasImg;
    private String imageName;
    private String productType;
    private int price;
    private int toShowOnSlider;
    private String createdBy;
    private String updatedBy;
    
	public String getProductId() {
		return productId;
	}

	public void setProductId(String productId) {
		this.productId = productId;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public int getHasImg() {
		return hasImg;
	}

	public void setHasImg(int hasImg) {
		this.hasImg = hasImg;
	}

	public String getImageName() {
		return imageName;
	}

	public void setImageName(String imageName) {
		this.imageName = imageName;
	}

	public String getProductType() {
		return productType;
	}

	public void setProductType(String productType) {
		this.productType = productType;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public int getToShowOnSlider() {
		return toShowOnSlider;
	}

	public void setToShowOnSlider(int toShowOnSlider) {
		this.toShowOnSlider = toShowOnSlider;
	}

	public String getCreatedBy() {
		return createdBy;
	}

	public void setCreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}

	public String getUpdatedBy() {
		return updatedBy;
	}

	public void setUpdatedBy(String updatedBy) {
		this.updatedBy = updatedBy;
	}

	public boolean upload_Image() {
		boolean returnVal = false;
        conn = MySqlConnect.DBConnection();
         
        try {
			String sql = "update shopping_general.d_product set"
					+ " hasImg = ?, imageName = ? where rowId = ?";
			stmt = conn.prepareStatement(sql);
			
			stmt.setInt(1, hasImg);
	        stmt.setString(2, imageName);
	        stmt.setString(3, productId);
	            
	        stmt.executeUpdate();
	        returnVal = true;
			
		}catch (SQLException e) {
			e.printStackTrace();
			returnVal = false;
		}
        finally {
			try {
				conn.close();
			} catch (SQLException e) {
				
				e.printStackTrace();
			}
		}
		return returnVal;
	}
}