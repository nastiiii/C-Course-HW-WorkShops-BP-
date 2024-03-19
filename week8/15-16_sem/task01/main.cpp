#include <iostream>

/*
You work as an analyst in a company that sells electronics. You are provided
with monthly sales of products for a year in the form of a vector, where each
element of the vector represents the sales amount for a month. Your task is
to analyze the data and perform the following operations:

Find the total sales volume for the year.
Determine the month with the maximum sales volume. If there are multiple months
with the maximum sales, output the first one.
Calculate the average monthly sales.
Determine whether the sales in each month exceed the average monthly sales.
For each month, output true or false accordingly.
Find the number of months with sales below the average.

Input Data
Vector std::vector<int> sales = {12000, 15000, 13000, 19000, 17000, 16000,
                                 18000, 21000, 20000, 17000, 22000, 19000};,
where each element represents the sales amount for a month.

Tasks to Implement
Implement a function to calculate the total sales volume for the year.
Implement a function to find the month with the maximum sales volume.
Calculate the average monthly sales.
Determine whether the sales in each month exceed the average monthly sales,
and output the corresponding true or false values.
Find the number of months with sales below the average.

Total sales volume for the year: 204000
Month with maximum sales volume: 11
Average monthly sales: 17000
Sales above average: false false false true true false true true true true true
true Number of months with sales below average: 3

*/
#include <iostream>
#include <vector>

int totalSalesVolume(const std::vector<int> &sales)
{
    int total = 0;
    for (int sale : sales)
    {
        total += sale;
    }
    return total;
}

int monthWithMaxSales(const std::vector<int> &sales)
{
    int maxIndex = 0;
    for (int i = 1; i < sales.size(); ++i)
    {
        if (sales[i] > sales[maxIndex])
        {
            maxIndex = i;
        }
    }
    // Since months are 1-based, adding 1 to the index to get the month number
    return maxIndex + 1;
}

int averageMonthlySales(const std::vector<int> &sales)
{
    int total = totalSalesVolume(sales);
    return total / sales.size();
}

std::vector<bool> salesAboveAverage(const std::vector<int> &sales)
{
    std::vector<bool> aboveAverage;
    int average = averageMonthlySales(sales);
    for (int sale : sales)
    {
        aboveAverage.push_back(sale > average);
    }
    return aboveAverage;
}

int monthsBelowAverage(const std::vector<int> &sales)
{
    int belowAverageCount = 0;
    int average = averageMonthlySales(sales);
    for (int sale : sales)
    {
        if (sale < average)
        {
            belowAverageCount++;
        }
    }
    return belowAverageCount;
}

int main()
{
    std::vector<int> sales = {12000, 15000, 13000, 19000, 17000, 16000, 18000, 21000, 20000, 17000, 22000, 19000};

    int total = totalSalesVolume(sales);
    std::cout << "Total sales volume for the year: " << total << std::endl;

    int maxMonth = monthWithMaxSales(sales);
    std::cout << "Month with maximum sales volume: " << maxMonth << std::endl;

    int average = averageMonthlySales(sales);
    std::cout << "Average monthly sales: " << average << std::endl;

    std::cout << "Sales above average:";
    std::vector<bool> aboveAverage = salesAboveAverage(sales);
    for (bool value : aboveAverage)
    {
        std::cout << " " << std::boolalpha << value;
    }
    std::cout << std::endl;

    int belowAverageCount = monthsBelowAverage(sales);
    std::cout << "Number of months with sales below average: " << belowAverageCount << std::endl;

    return 0;
}
