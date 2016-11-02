#ifndef PASSER_H
#define PASSER_H

#include "Niveau.h"

class Passer : public Niveau
{
    public:
        Passer();
        shared_ptr<Niveau> getSuivant();
        int getCoefficient();
        string getNom();
        int seuil();
        int multiplicateur();


};

#endif // PASSER_H
