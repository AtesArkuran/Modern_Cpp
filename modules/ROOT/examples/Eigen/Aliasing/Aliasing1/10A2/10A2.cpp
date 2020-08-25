// Visual Studio icin.
#include <iostream>
#include <Eigen/Dense>
using namespace std;
using namespace Eigen;

int main()
{
	MatrixXi mat(3, 3); //3x3'luk matris
	mat << 1, 2, 3, 
		   4, 5, 6, 
		   7, 8, 9;
	cout << "Here is the matrix mat:\n" << mat << endl;
	// This assignment shows the aliasing problem
	mat.bottomRightCorner(2, 2) = mat.topLeftCorner(2, 2); //Sag k�seye sol koseyi ata.
	cout << "After the assignment, mat = \n" << mat << endl;
	/*
	1 2 3		 1 2 3			1 2 3
	4 5 6   ->	 4 1 2			4 1 2
	7 8 9	     7 4 5			7 4 1
		       (istenen)    (gerceklesen)

	mat.bottomRightCorner(2, 2) = mat.topLeftCorner(2, 2) islemi icin sirasiyla;
	mat(1,1) = mat(0,0);
	mat(1,2) = mat(0,1);
	mat(2,1) = mat(1,0);
	mat(2,2) = mat(1,1); atama islemleri yapilir. mat(2,2)'ye mat(1,1)'i atama islemi 
	yapilirken mat(1,1)'in eski degeri degil de yeni degeri atanir. Bu sebepten hata gerceklesir.
	*/
	cin.get();
}