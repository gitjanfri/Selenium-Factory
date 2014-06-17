#ifndef GENERATE_H
#define GENERATE_H

#include <string>
#include <queue>

class generate{

public:

    generate();

    /* push and pull objects name in string form */
    void push(std::string);
    std::string pop();

    /* Creates script */
    void create();

private:

    std::queue<std::string> * objects;
};

#endif // GENERATE_H
