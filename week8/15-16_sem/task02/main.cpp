#include <iostream>

/*
Imagine you are conducting a survey among the residents of a city on the topic
of "Your favorite season". The answers are collected in the form of a string,
where each letter represents the respondent's choice:

W for winter,
S for spring,
U for summer, and
A for autumn.
Your task is to analyze the survey results using an std::vector<char> container
to store the responses and STL algorithms to process them.

Tasks to Implement:
- Fill the std::vector<char> responses with the survey results.
- Use std::accumulate to count the total number of responses.
- Find the most popular season using a combination of std::count_if and
  comparing the results.
- Use std::find_if to find the first response that chose summer (U).
Output the obtained results: the total number of responses, the most and least
popular seasons, and the position of the first response choosing summer.
*/

#include <algorithm>
#include <iostream>
#include <map>
#include <numeric>
#include <vector>

int TotalNumberOfResponses(const std::vector<char> &responses)
{
    int total =
        std::accumulate(responses.begin(), responses.end(), 0, [](int count, char season) { return count + 1; });
    return total;
}

char TheMostPopularSeason(const std::vector<char> &responses)
{
    int Summer = std::count_if(responses.begin(), responses.end(), [](char season) { return season == 'U'; });
    int Winter = std::count_if(responses.begin(), responses.end(), [](char season) { return season == 'W'; });
    int Spring = std::count_if(responses.begin(), responses.end(), [](char season) { return season == 'S'; });
    int Autumn = std::count_if(responses.begin(), responses.end(), [](char season) { return season == 'A'; });

    if (Summer > Winter && Summer > Spring && Summer > Autumn)
    {
        return 'U';
    }
    if (Winter > Summer && Winter > Spring && Winter > Autumn)
    {
        return 'W';
    }
    if (Spring > Summer && Spring > Winter && Spring > Autumn)
    {
        return 'S';
    }
    if (Autumn > Summer && Autumn > Winter && Autumn > Spring)
    {
        return 'A';
    }
    return ' '; // Return default value if all counts are equal
}

char TheLeastPopularSeason(const std::vector<char> &responses)
{
    int Summer = std::count_if(responses.begin(), responses.end(), [](char season) { return season == 'U'; });
    int Winter = std::count_if(responses.begin(), responses.end(), [](char season) { return season == 'W'; });
    int Spring = std::count_if(responses.begin(), responses.end(), [](char season) { return season == 'S'; });
    int Autumn = std::count_if(responses.begin(), responses.end(), [](char season) { return season == 'A'; });

    if (Summer < Winter && Summer < Spring && Summer < Autumn)
    {
        return 'U';
    }
    if (Winter < Summer && Winter < Spring && Winter < Autumn)
    {
        return 'W';
    }
    if (Spring < Summer && Spring < Winter && Spring < Autumn)
    {
        return 'S';
    }
    if (Autumn < Summer && Autumn < Winter && Autumn < Spring)
    {
        return 'A';
    }
    return ' '; // Return default value if all counts are equal
}
int FirstSummerPosition(const std::vector<char> &responses)
{
    auto it = std::find(responses.begin(), responses.end(), 'U');
    if (it != responses.end())
    {
        return std::distance(responses.begin(), it) + 1; // Adding 1 to convert index to position
    }
    else
    {
        return -1; // Return -1 if 'U' is not found
    }
}

int main()
{
  std::vector<char> responses = {'W', 'S', 'U', 'A', 'W', 'S', 'U', 'A', 'S', 'U', 'A', 'W', 'S', 'U', 'A', 'W'};
  std::cout << "Total number of responses: " << TotalNumberOfResponses(responses) << std::endl;
  if (TheMostPopularSeason(responses) == 'U'){std::cout << "Most popular season: " <<"Summer"<< std::endl;}
  else if (TheMostPopularSeason(responses) == 'S'){std::cout << "Most popular season is Spring"<< std::endl;}
  else if (TheMostPopularSeason(responses) == 'W'){std::cout << "Most popular season is Winter"<< std::endl;}
  else if (TheMostPopularSeason(responses) == 'A'){std::cout << "Most popular season is Autumn"<< std::endl;}
  else {std::cout << "All seasons are popular "<< std::endl;};

  if (TheLeastPopularSeason(responses) == 'U'){std::cout << "Least popular season: " <<"Summer"<< std::endl;}
  else if (TheLeastPopularSeason(responses) == 'S'){std::cout << "Least popular season is Spring"<< std::endl;}
  else if (TheLeastPopularSeason(responses) == 'W'){std::cout << "Least popular season is Winter"<< std::endl;}
  else if (TheLeastPopularSeason(responses) == 'A'){std::cout << "Least popular season is Autumn"<< std::endl;}
  else {std::cout << "All seasons are not popular "<< std::endl;};
  std::cout << "Position of the first response choosing summer: " << FirstSummerPosition(responses) << std::endl;
  return 0;
}
