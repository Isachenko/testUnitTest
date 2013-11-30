#include <unittest++/UnitTest++.h>
#include "../src/libs/myclass.h"

TEST(MyMath) {
    MyClass my;
    CHECK(my.addition(3,4) == 7);
}

TEST(test2) {
    MyClass my;
    CHECK(my.addition(5,4) == 9);
}


int main()
{
    int x;
    return UnitTest::RunAllTests();
}
