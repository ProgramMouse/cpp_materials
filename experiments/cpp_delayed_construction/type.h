#pragma once

#include <stdio.h>

struct A {
	A() {
		puts("A constructor");
	}
	~A() {
		puts("A desctructor");
	}
};
