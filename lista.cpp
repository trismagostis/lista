#include "lista.h"
#include <iostream>
#include <cstdio>
#include <new>
#include <fstream>
using namespace std;
void dopiszDoListy()
{
    ofstream lista1("lista1.txt",ios_base::app);
    int wzrost;
    string imie;
    cout << "podaj wzrost osoby\n";
    cin>>wzrost;
    cout << "podaj imie osoby\n";
    cin >> imie;
    lista1 <<wzrost<< endl << imie<<endl<<endl;
    lista1.close();
}
void wczytajListe()
{
    struct element_listy
    {
        int wzrost;
        string imie;
        element_listy *nastepny;
    };
    ifstream lista2("lista1.txt",ios_base::app);
    element_listy *ogon = NULL; // tworzymy liste pusta
    element_listy *nowy;
    string imie;
    int wzrost;
    while (!lista2.eof())
    {
        lista2 >> wzrost;
        lista2 >> imie;
        nowy = new element_listy;
        nowy->nastepny = ogon;
        nowy->wzrost = wzrost;
        nowy->imie = imie;
        ogon = nowy;

    }
    element_listy *temp = ogon;
    while(temp!=NULL)
    {
        temp=temp->nastepny;
        cout << temp->imie<<endl<<temp->wzrost<<endl<<endl;

    }
    cin.ignore();
    getchar();

    lista2.close();
}
