#ifndef FENETREPARAMETRE_H
#define FENETREPARAMETRE_H

#include <QMainWindow>
#include <QComboBox>

class FenetreParametre : public QMainWindow
{
    Q_OBJECT
public:
    explicit FenetreParametre(QWidget *parent = 0);

signals:

public slots:
    void onValider();

public:
     QComboBox* nombreJoueurs;
};

#endif // FENETREPARAMETRE_H
