////////////////////////////////////////////////////////////////////////////////
/// \file
/// \brief      Main module for Problem 4: "Some functions for dealing with strings".
/// \author     Sergey Shershakov
/// \version    0.1.0
/// \date       19.01.2021
///             This code is for educational purposes of the course "Introduction
///             to programming" provided by the Faculty of Computer Science
///             at the Higher School of Economics.
///
/// Try to use functions for dealing with strings:
/// 1) strcmp, strlen for c-strings;
/// 2) string:: size(), length(), operator<, operator+, operator= etc for
///    std::string-s.
///
////////////////////////////////////////////////////////////////////////////////
#include <iostream>
#include <cstring>

int main()
{
    //сравниваем какой массив больше(0 - они равны, >1 - первый больше, <1 - второй больше)
    char *massiv1 = "aaa";
    char *massiv2 = "bbb";
    std::cout << "1) Сравнение массивов: " << strcmp(massiv1, massiv2) << "\n";
    //находим длину массива
    char *stroka1 = "aaa";
    std::cout << "Длина массива: " << strlen(stroka1) << "\n";
    //находим длину строки
    std::string stroka2 = "bbb";
    std::cout << "2) Длина строки: " << stroka2.size() << "\n";
    std::cout << "Длина строки: " << stroka2.length() << "\n";
    //операторы
    std::cout << "Сумма первой и второй строк: " << stroka1 + stroka2 << "\n";
    if (stroka1 > stroka2)
    {
        std::cout <<"Строка 1 больше" << "\n";
    }
    else if (stroka2 > stroka1)
    {
        std::cout <<"Строка 2 больше" << "\n";
    }
    else if (stroka1 == stroka2)
    {
        std::cout <<"Строки равны" << "\n";
    }

    return 0;
}
