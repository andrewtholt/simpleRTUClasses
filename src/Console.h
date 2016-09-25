/*
 * Console.h
 *
 *  Created on: Sep 25, 2016
 *      Author: andrewh
 */
#include <stdint.h>
#ifndef CONSOLE_H_
#define CONSOLE_H_

typedef enum accessPerms {RDWR, RDONLY, WRONLY} Perms;

typedef enum accessErrors {OK,ACCESS_VIOLATION } Errors ;

class Console {
	private:
		int access;

    	void nonblock(int state);
    	bool kbhit();
	public:
    	Console();
        bool qemit() ;
        uint8_t emit(uint8_t) ;

        bool qkey() ;
        uint8_t key() ;

        int readPipe(void *,int);
        int writePipe( void *, int);
        int ioctl(uint8_t, int);

        void setDebug() ;
        void clrDebug() ;

        void setWaitTime(int timeOut) ;
        void setAccess(accessPerms) ;
        void dump() ;

};


#endif /* CONSOLE_H_ */
