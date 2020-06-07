#include <iostream>
#include <vector>

// A. High-level modules should not depend on low-level modules.
//    Both should depend on abstractions.
// B. Abstractions should not depend on details.
//    Details should depend on abstractions.

//class Savasci
//{
//private:
//    std::string isim;
//    int can;
//    int hasarGucu;
//    std::string tip;
//
//public:
//    Savasci(const std::string &isim, int can, int hasarGucu, const std::string &tip) : isim(isim), can(can),
//                                                                                       hasarGucu(hasarGucu), tip(tip){}
//
//    void bilgiGoster(){
//    std::cout << "Savasci bilgileri: " << std::endl
//                << "Isim: " << isim << std::endl
//                << "Can: " << can << std::endl
//                << "Hasar Gucu: " << hasarGucu << std::endl
//                << "Tip: " << tip << std::endl << std::endl;
//    }
//};
//
//class Dusman
//{
//private:
//    int can;
//    int hasarGucu;
//
//public:
//    Dusman(int can, int hasarGucu) : can(can), hasarGucu(hasarGucu) {}
//
//    void bilgiGoster() {
//        std::cout << "Dusman bilgileri: " << std::endl
//                  << "Can: " << can << std::endl
//                  << "Hasar Gucu: " << hasarGucu << std::endl << std::endl;
//    }
//
//};
//
//class Bilgi
//{
//public:
//    Bilgi(){}
//
//    void bilgiGoster(Savasci& karakter)
//    {
//        karakter.bilgiGoster();
//    }
//
//    void bilgiGoster(Dusman& karakter)
//    {
//        karakter.bilgiGoster();
//    }
//};
//
//int main()
//{
//    Savasci s1("Savasci1",100,50,"Kilic");
//    Dusman d1(75,20);
//
//    Bilgi b;
//
//    b.bilgiGoster(s1);
//    b.bilgiGoster(d1);
//
//    return 0;
//}

class Karakter
{
public:
    virtual void bilgiGoster() = 0;
};

class Savasci : public Karakter
{
private:
    std::string isim;
    int can;
    int hasarGucu;
    std::string tip;

public:
    Savasci(const std::string &isim, int can, int hasarGucu, const std::string &tip) : isim(isim), can(can),
                                                                                       hasarGucu(hasarGucu), tip(tip){}

    void bilgiGoster() override {
        std::cout << "Savasci bilgileri: " << std::endl
                    << "Isim: " << isim << std::endl
                    << "Can: " << can << std::endl
                    << "Hasar Gucu: " << hasarGucu << std::endl
                    << "Tip: " << tip << std::endl << std::endl;
    }
};

class Dusman : public Karakter
{
private:
    int can;
    int hasarGucu;

public:
    Dusman(int can, int hasarGucu) : can(can), hasarGucu(hasarGucu) {}

    void bilgiGoster() override {
        std::cout << "Dusman bilgileri: " << std::endl
                  << "Can: " << can << std::endl
                  << "Hasar Gucu: " << hasarGucu << std::endl << std::endl;
    }
};

class Bilgi
{
public:
    Bilgi(){}

    void bilgiGoster(Karakter& karakter)
    {
        karakter.bilgiGoster();
    }
};



int main()
{
    Savasci s1("Savasci1",100,50,"Kilic");

    Dusman d1(75,20);

    Bilgi b;

    b.bilgiGoster(s1);
    b.bilgiGoster(d1);

    return 0;
}