class Autor{
String name;
String geburtsjahr;

Autor (this.name, this.geburtsjahr);

}
class Buch{

    String titelBuch;
    int seitenZahl;
    Autor autor;
    Buch (this.titelBuch, this.seitenZahl, this.autor);

}

void main (){
    Autor autor1 = Autor("J.K. Rowling", "1965");
    Buch buch1 = Buch("Harry Potter", 500, autor1);

    print("Titel: ${buch1.titelBuch}");
    print("Seiten: ${buch1.seitenZahl}");
    print("Name des Autors: ${buch1.autor.name}");
}