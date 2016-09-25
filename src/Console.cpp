/*
 * Console.cpp
 *
 *  Created on: Sep 25, 2016
 *      Author: andrewh
 */


#include "Console.h"

void Console::nonblock(int state) {
}

bool Console::kbhit() {
    bool rc=false;

    return rc;
}

bool Console::qemit() {
    return true;
}

uint8_t Console::emit(uint8_t c) {
    uint8_t st;

    if( RDONLY == access) {
        st = ACCESS_VIOLATION;
    } else {
        st = OK;
    }

    return st;
}

bool Console::qkey() {
    return kbhit();
}
