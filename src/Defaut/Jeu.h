#ifndef JEU_H
#define JEU_H

#include <QObject>
#include "Joueur.h"
#include "IA.h"
#include "Humain.h"
#include <memory>


class Jeu : public QObject
{
    Q_OBJECT

    public:
        Jeu(int);
        QVector<shared_ptr<Joueur>> creerJoueur(int);
        void exec();
        virtual ~Jeu() {}


    private :
         shared_ptr<Partie> partie;
};

#endif // JEU_H
