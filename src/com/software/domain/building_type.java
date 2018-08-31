package com.software.domain;

public class building_type { //户型
    private String product_house_type; //户型
    private int product_house_type_id; //户型id

    public building_type(){
        super();
    }

    public building_type(String product_house_type, int product_house_type_id){
        this.product_house_type = product_house_type;
        this.product_house_type_id = product_house_type_id;
    }

    public String getProduct_house_type() {
        return product_house_type;
    }

    public void setProduct_house_type(String product_house_type) {
        this.product_house_type = product_house_type;
    }

    public int getProduct_house_type_id() {
        return product_house_type_id;
    }

    public void setProduct_house_type_id(int product_house_type_id) {
        this.product_house_type_id = product_house_type_id;
    }
}
