#include <stdlib.h>
#include <iostream>
#include <string>
 
int main()
{
	std::string query_sql = "'SELECT COUNT(*) FROM movie_companies mc,title t,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=117;'";
	std::string res="./inference.sh ";
	std::string command = res + query_sql;
     	system(command.c_str());
	return 0;
}
