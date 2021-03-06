#include <iostream>

class Karakter                          // <1>
{
public:
    virtual void info() = 0;
};

class Savasci : public Karakter         // <2>
{
private:
    std::string isim;
    int can;

public:
    Savasci() {}                        // <3>
    Savasci(const std::string &isim, int can) : isim(isim), can(can){}

    void info() override {
        std::cout << "Savascinin " << std::endl
                  << "İsmi: " << isim << std::endl
                  << "Cani: " << can << std::endl;
    }
};

class Dusman : public Karakter{         // <4>
private:
    int can;

public:
    Dusman() {}
    Dusman(int can) : can(can) {}

    void info() override {              // <5>
        std::cout << "Dusmanin " << std::endl
                  << "Cani: " << can << std::endl;
    }

};

class SilahEklentisi : public Karakter{ // <6>
private:
    Karakter& karakter;
    int hasarGucu;
    std::string silahTipi;

public:
    SilahEklentisi(Karakter &karakter, int hasarGucu, const std::string &silahTipi) : karakter(karakter),
                                                                                      hasarGucu(hasarGucu),
                                                                                      silahTipi(silahTipi) {}

    void info() override {              // <7>
        karakter.info();
        std::cout << "Hasar Gucu: " << hasarGucu << std::endl
                  << "Silah Tipi: " << silahTipi << std::endl;
    }
};

class ZirhEklentisi : public Karakter{  // <8>
private:
    Karakter& karakter;
    int koruma;

public:

    ZirhEklentisi(Karakter &karakter, int koruma) : karakter(karakter), koruma(koruma) {}

    void info() override {              // <9>
        karakter.info();
        std::cout << "Koruma: " << koruma << std::endl;
    }
};

int main()
{
    Savasci s1("Kemal",100);
    SilahEklentisi ss1(s1,50,"Kilic");
    ZirhEklentisi ssz1(ss1,100);

    Dusman d1(50);
    SilahEklentisi ds1(d1,25,"Bicak");
    ZirhEklentisi dsz1(ds1,25);

    ssz1.info();
    std::cout << std::endl;
    dsz1.info();

    return 0;
}