//
// Created by user on 2021-06-09.
//

#ifndef ACCELERATED_GRAD_H
#define ACCELERATED_GRAD_H

#include "core.h"

class Grad : public Core {
public:
    Grad();
    Grad(std::istream& in);
    virtual ~Grad() { }

    virtual double grade() const;
    virtual std::istream& read(std::istream& in);
private:
    double thesis;
};


#endif //ACCELERATED_GRAD_H
