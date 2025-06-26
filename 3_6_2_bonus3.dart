class Rectangel {

    double x;
    double y;
    Rectangel(this.x, this.y);

    double umfang (){
    return 2 * y + 2 * x; }
    double flaeche (){
    return y * x; }



}

void main () {
    Rectangel r = Rectangel (20,10);
    r.x = 200;
    r.y = 100;


    print("Neue umfang: ${r.umfang()}");
    print("Neue Fläche: ${r.flaeche()}");
}