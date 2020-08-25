
#include <iostream>
#include <cstring>
void printKayit(struct Kayit book );

struct Kayit
{
    char ad[50];
    int yas;
    int maas;

}isci,yonetici;


int main() {

    strcpy (isci.ad ,"Hülya");
    isci.maas=2000;
    isci.yas=23;

    printKayit( isci );

    strcpy(yonetici.ad,"Gizem");
    yonetici.maas=8000;
    yonetici.yas=23;
    printKayit( yonetici );

    return 0;
}
void printKayit( struct Kayit kisi ) {
    printf("\nAd : %s",kisi.ad);
    printf("\nYas : %d",kisi.yas);
    printf("\nMaas : %d",kisi.maas);


}