// lua_test_coroutine.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <stdio.h>
#include <conio.h> //_getch
extern "C" {
#include "lua/lua.h"
#include "lua/lauxlib.h"
#include "lua/lualib.h"
}

//see http://marupeke296.com/LUA_No3_Coroutine.html

void printStack(lua_State *L) {
    const int num = lua_gettop(L);
    if (num == 0) {
        printf("No stack.\n");
        return;
    }
    for (int i = num; i >= 1; i--) {
        printf("%03d(%04d): ", i, -num + i - 1);
        int type = lua_type(L, i);
        switch(type) {
        case LUA_TNIL:
            printf("NIL\n");
            break;
        case LUA_TBOOLEAN:
            printf("BOOLEAN %s\n", lua_toboolean(L, i) ? "true" : "false");
            break;
        case LUA_TLIGHTUSERDATA:
            printf("LIGHTUSERDATA\n");
            break;
        case LUA_TNUMBER:
            printf("NUMBER %f\n", lua_tonumber(L, i));
            break;
        case LUA_TSTRING:
            printf("STRING %s\n", lua_tostring(L, i));
            break;
        case LUA_TTABLE:
            printf("TABLE\n");
            break;
        case LUA_TFUNCTION:
            printf("FUNCTION\n");
            break;
        case LUA_TUSERDATA:
            printf("USERDATA\n");
            break;
        case LUA_TTHREAD:
            printf("THREAD\n");
            break;
        }
    }
    printf("-----------------------------\n\n");
	fflush(stdout);
}


void test_stack_print() {
    lua_State *L = luaL_newstate();

    lua_pushboolean(L, 1);
    lua_pushnumber(L, 100.0);
    lua_pushstring(L, "Marupeke");

    printStack(L);

    lua_close(L);
}

void test_coroutine() {
    lua_State *L = luaL_newstate();

    luaopen_base(L);

    if (luaL_dofile(L, "coroutine.lua")) {
        printf(">>error: %s\n", lua_tostring(L, lua_gettop(L)));
		fflush(stdout);
        lua_close(L);
        return;
    }

    lua_State *co = lua_newthread(L);

    lua_getglobal(co, "step");

    while(lua_resume(co, 0)) {
        printStack(co);
        _getch();
    }

    lua_close(L);
}

//see http://marupeke296.com/LUA_No3_Coroutine.html
int main(int argc, char* argv[])
{
	printf("Hello World!\n");
	test_stack_print();
	test_coroutine();
	return 0;
}

