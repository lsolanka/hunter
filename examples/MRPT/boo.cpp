#include <iostream>

#include <mrpt/poses/CPoint2D.h>
#include <mrpt/poses/CPose2D.h>

int main() {
    mrpt::poses::CPose2D pose(0, 1, 3.14);
    std::cout << pose << std::endl;
}
