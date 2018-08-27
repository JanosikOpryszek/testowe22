#include<iostream> 
#include"functions.hpp"

using namespace std;


int main()
{
int zm1;
int zm2;
printinfo();

cin>>zm1;
cin>>zm2;
int pol=pole(zm1,zm2);
cout<<"wynik mnozenia: "<<pol<<endl;


return 0;
}
