#include <iostream>

class Item{                                                     // <1>
public:
    int id;
    int value;
};

template <typename T>
class Iterator {                                                // <2>
public:
    virtual ~Iterator() {
    }

    virtual void first() = 0;
    virtual void next() = 0;
    virtual bool isDone() = 0;
    virtual T currentItem() = 0;
};

template <typename T>
class Container {                                               // <3>
public:
    virtual Iterator<T> *createIterator() = 0;
    virtual Iterator<T> *createReverseIterator() = 0;
};

class ItemContainer : public Container<Item> {                  // <4>
public:
    ItemContainer(unsigned int size) {
        list = new Item[size]();
        for (int i = 0; i < size; ++i) {
            list[i].id = i;
            list[i].value = size - i;
        }
        count = size;
    }

    Iterator<Item> *createIterator() override;                  // <5>
    Iterator<Item> *createReverseIterator() override;           // <6>

    ~ItemContainer() { delete[] list; }

    unsigned int size() const { return count; }

    Item at(unsigned int index) { return list[index]; }

private:
    Item *list;
    unsigned int count;

};

class ItemIterator : public Iterator<Item> {                    // <7>
public:
    ItemIterator(ItemContainer *l) : cont(l), index(0) {}

    void first() override { index = 0; }
    void next() override { index++; }
    bool isDone() override { return (index >= cont->size()); }

    Item currentItem() override {
        if (isDone()) {
            return Item();
        }
        return cont->at(index);
    }

private:
    ItemContainer *cont;
    int index;
};

class ItemReverseIterator : public Iterator<Item> {             // <8>
public:
    ItemReverseIterator(ItemContainer *l) : cont(l), index(0) {}

    void first() override { index = cont->size() - 1; }
    void next() override { index--; }
    bool isDone() override { return (index < 0); }

    Item currentItem() override {
        if (isDone()) {
            return Item();
        }
        return cont->at(index);
    }

private:
    ItemContainer *cont;
    int index;
};

Iterator<Item> *ItemContainer::createIterator() {               // <9>
    return new ItemIterator(this);
}

Iterator<Item> *ItemContainer::createReverseIterator() {        // <10>
    return new ItemReverseIterator(this);
}

int main() {
    unsigned int size = 12;
    ItemContainer cont = ItemContainer(size);

    Iterator<Item> *it = cont.createIterator();
    for (it->first(); !it->isDone(); it->next()) {
        std::cout << "Item id: " << it->currentItem().id << std::endl;
    }

    std::cout << std::endl;

    it = cont.createReverseIterator();
    for (it->first(); !it->isDone(); it->next()) {
        std::cout << "Item id: " << it->currentItem().id << std::endl;
    }

    return 0;
}

