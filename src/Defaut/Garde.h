#ifndef GARDE_H
#define GARDE_H

#include "Niveau.h"

class Garde : public Niveau
{
public:
    Garde();
    shared_ptr<Niveau> getSuivant();
    int multiplicateur();
    string getNom();
    int seuil();

};

#endif // GARDE_H
