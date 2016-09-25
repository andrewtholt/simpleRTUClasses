#include <iostream>
using namespace std;

// #include <stdio.h>
#include <stdlib.h>
#include "container.h"

// ==== Base Class ==================================
//
container::container() {
    count=1;
}

void container::loop() {
	count++;
}

struct container *newClass() {
    // Container
    container *n;

    n=new container();
    return(n);
}

void runLoop( struct container *p) {
    p->loop();
}

// === Derived ======================================
//
// class Test: public container {
//     public:
//         /*
//         Test() {
//             cout << "just Testing\n";
//         }
//         */
// 
//         void loop() {
//             // Test
//             cout << "New container run\n";
//             cout << count;
//         }
// 
// };
// 
// struct Test *newTest() {
//     Test *n;
// 
//     n=new Test();
//     return(n);
// }
// 
// void runTest( struct Test *p) {
//     p->loop();
// }
// 



