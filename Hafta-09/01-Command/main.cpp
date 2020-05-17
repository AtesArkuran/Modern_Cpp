#include <iostream>
#include <vector>

class Tas{                                                                      // <1>
public:
    int pozisyonX{0};
    int pozisyonY{0};

    Tas(int pozisyonX, int pozisyonY) : pozisyonX(pozisyonX), pozisyonY(pozisyonY) {}

    friend std::ostream &operator<<(std::ostream &os, const Tas &tas) {
        os << "pozisyonX: " << tas.pozisyonX << " pozisyonY: " << tas.pozisyonY;
        return os;
    }
};

class Command{                                                                  // <2>
    virtual void hareketEt() = 0;
};

class TasCommand: public Command{                                               // <3>
public:
    Tas& tas;
    enum Hareket{ileri,geri,saga,sola} hareket;

    TasCommand(Tas &tas, Hareket hareket) : tas(tas), hareket(hareket) {}

    void hareketEt() override {                                                 // <4>
        switch (hareket) {

            case ileri:
                tas.pozisyonY++;
                break;
            case geri:
                tas.pozisyonY--;
                break;
            case saga:
                tas.pozisyonX++;
                break;
            case sola:
                tas.pozisyonX--;
                break;
        }
    }
};

class CompositeTasCommand : public std::vector<TasCommand>, public Command{     // <5>
public:
    CompositeTasCommand(const std::initializer_list<TasCommand> &commands) : vector(commands) {}

    void hareketEt() override {                                                 // <6>
        for(auto cmd : *this)
            cmd.hareketEt();
    }
};

class At : public Tas, public CompositeTasCommand{                              // <7>
public:
    At(int pozisyonX, int pozisyonY)                                            // <8>
            : Tas(pozisyonX, pozisyonY),
              CompositeTasCommand({
                                          TasCommand(*this, TasCommand::ileri),
                                          TasCommand(*this, TasCommand::ileri),
                                          TasCommand(*this, TasCommand::saga),
                                  }
              ) {}
};

class Piyon : public Tas, public CompositeTasCommand{                           // <9>
public:
    Piyon(int pozisyonX, int pozisyonY)                                         // <10>
            : Tas(pozisyonX, pozisyonY),
              CompositeTasCommand({
                                          TasCommand(*this, TasCommand::ileri)
                                  }
              ) {}
};

int main()
{
    At a{1,0};
    Piyon p{4,1};
    std::cout << a << std::endl;
    std::cout << p << std::endl;
    a.hareketEt();
    p.hareketEt();
    std::cout << a << std::endl;
    std::cout << p << std::endl;
    return 0;
}