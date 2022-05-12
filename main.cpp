#include <new>
#include <fstream>
#include <iostream>

#include "lista.h"
using namespace std;

struct element_listy
{
    int wzrost;
    string imie;
    element_listy *nastepny;
};

int main()
{
    int odp,wzrost;
    string imie;

    cout << "wpisz 1 jezeli chcesz dodac do listy wpisz 2 jezeli chcesz przeszukac liste\n";
    cin>> odp;
    if(odp==1)
        dopiszDoListy();
    if(odp==2)
        wczytajListe();

    return 0;
}
