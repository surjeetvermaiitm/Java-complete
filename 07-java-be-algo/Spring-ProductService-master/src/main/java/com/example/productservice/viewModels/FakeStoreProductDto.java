package com.example.productservice.viewModels;

import lombok.Getter;
import lombok.Setter;

@Setter // If we do not use setter annotation, we get default values in object whenever the object of this class gets created as fields are private
@Getter
public class FakeStoreProductDto {
    private Long id;
    private String title;
    private String description;
    private String image;
    private double price;
    private String category;
}
