#include "Passer.h"
#include "Prise.h"


Passer::Passer() : Niveau()
{

}

shared_ptr<Niveau> Passer::getSuivant() {
    return make_shared<Prise>();
}

int Passer::getCoefficient() {
    return 0;//A Redefinir;
}

string Passer::getNom() {
    return "Passer";
}

