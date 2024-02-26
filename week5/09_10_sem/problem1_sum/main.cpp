///////////////////////////////////////////////////////////////////////////////
/// \file
/// \version    0.1.0
/// \date       30.01.2024
///
/// TASK DESCRIPTION
///
/// Write a function to read a file containing integers 
/// separated by spaces or newlines, sum these integers, and write the result to another file.
///////////////////////////////////////////////////////////////////////////////

#include <iostream>
#include <cmath>
#include <fstream>
#include <sstream>

int sumIntegersInFile(const std::string& inputFilePath, const std::string& outputFilePath){
    std::ifstream in (inputFilePath);
    std::ofstream out(outputFilePath);
    int sum = 0, next = 0;
    if (in.is_open()){
        std::string line;
        while (getline(in,line)){
            std::istringstream iss(line);
            while (iss >> next){
                sum += next;
        }
        }
    }
    out << sum;
    in.close();
    out.close();
    }

int main() {
    sumIntegersInFile("/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week5/09_10_sem/problem1_sum/input.txt", "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week5/09_10_sem/problem1_sum/output.txt");
    return 0;
}
