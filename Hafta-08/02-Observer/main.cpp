#include <iostream>
#include <vector>

class Kampanya;

class Musteri {                                             // <1>
public:
    explicit Musteri(int para) : para(para) {}

    int getPara() { return para; }

    void paraEkle(Kampanya *kampanya);

private:
    int para;
};

class Kampanya {                                            // <2>
public:
    void yararlandi(Musteri *musteri) { musteriler.push_back(musteri); }
    void yararlanmadi(int index) { musteriler.erase(musteriler.begin() + index); }
    void paraDagit() {
        for (auto & musteri : musteriler) {
            musteri->paraEkle(this);
        }
    }

    int getKampanyaParasi() const {
        return kampanyaParasi;
    }

    void setKampanyaParasi(int kampanyaParasi) {
        Kampanya::kampanyaParasi = kampanyaParasi;
    }

private:
    std::vector<Musteri *> musteriler;
    int kampanyaParasi = 10;
};

void Musteri::paraEkle(Kampanya *kampanya) {
    para += kampanya->getKampanyaParasi();
    std::cout << "Musteriye para eklendi." << std::endl;
}

int main() {
    Musteri musteri1(10);
    Musteri musteri2(20);
    Musteri musteri3(30);

    std::cout << "Musteri 1 parasi: " << musteri1.getPara() << std::endl;
    std::cout << "Musteri 2 parasi: " << musteri2.getPara() << std::endl;
    std::cout << "Musteri 3 parasi: " << musteri3.getPara() << std::endl;

    Kampanya *kampanya = new Kampanya;
    kampanya->yararlandi(&musteri1);
    kampanya->yararlandi(&musteri2);

    kampanya->setKampanyaParasi(10);
    kampanya->paraDagit();

    std::cout << "Musteri 1 parasi: " << musteri1.getPara() << std::endl;
    std::cout << "Musteri 2 parasi: " << musteri2.getPara() << std::endl;
    std::cout << "Musteri 3 parasi: " << musteri3.getPara() << std::endl;

    kampanya->yararlanmadi(0);
    kampanya->paraDagit();

    std::cout << "Musteri 1 parasi: " << musteri1.getPara() << std::endl;
    std::cout << "Musteri 2 parasi: " << musteri2.getPara() << std::endl;
    std::cout << "Musteri 3 parasi: " << musteri3.getPara() << std::endl;

    return 0;
}