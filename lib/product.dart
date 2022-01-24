class Product {
   final String name; 
   final String description;
   final int price;
   final String image; 
   
   Product(this.name, this.description, this.price, this.image); 
   factory Product.fromMap(Map<String, dynamic> json) { 
      return Product( 
         json['client_postings'], 
         json['crew_postings'], 
         json['locations'], 
         json['portfolio'], 
      );
   }
}