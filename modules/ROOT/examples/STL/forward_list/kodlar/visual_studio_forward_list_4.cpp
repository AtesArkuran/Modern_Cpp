#include <iostream>

#include <forward_list>
using namespace std;
// bu kodu visual studio projenizin içine kopyalayin
// örnek kod 4 : listenin istenilen bir yerine dizi ekleme
// çikti
// 50 40 30 20 10
// 50 8 6 4 2 40 30 20 10

int main() {
	forward_list<int> l1;
	l1.push_front(10);
	l1.push_front(20);
	l1.push_front(30);
	l1.push_front(40);
	l1.push_front(50);

	for (auto i = l1.begin(); i != l1.end(); i++)
		cout << *i << "  ";                    // liste 50 40 30 20 10
	cout << endl;
	int a[] = { 8 , 6 , 4 , 2 };
	l1.insert_after(l1.begin(), a, a + 4);         // 50 elemaninin sonrasina [a,a+4) araligini ekleme
	for (auto i = l1.begin(); i != l1.end(); i++)
		cout << *i << "  ";                    // 50 8 6 4 2 40 30 20 10
	cout << endl;


	getchar();
	return 0;
}

