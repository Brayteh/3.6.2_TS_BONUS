class Button {

    int width; 
    int height; 
    int radius;
    int frontSize;
    int padding;
    
    Button(
        {required this.width,
        required this.height,
        required this.radius,
        required this.frontSize,
        required this.padding,}
    );
    String toString () {
        return "Button(width: $width, height: $height, radius: $radius, frontSize: $frontSize, padding: $padding)";
    }
}

void main (){

    Button b = Button(width: 96, height: 32, radius: 4, frontSize: 14,
    padding: 8);
    print("In den Warenkorb: $b");
}
