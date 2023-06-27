#include <fstream>
#include <iostream>
#include <string>
#include <filesystem>
#include <vector>
#include <boost/algorithm/string.hpp>  //trim(), trim_left(), trim_right()
using namespace std;
using namespace boost::algorithm;


vector<string> dir_content(string dir_path)
{
    vector<string> paths;

    for (const auto &entry : filesystem::recursive_directory_iterator(dir_path)) {
        paths.push_back(entry.path());
    }
    return paths;
}

int main(int argc, char *argv[]){
    if(argc < 3){
        fprintf(stderr, "usage: %s directory_name magic-number\n", argv[0]);
        return -1;
    }

    vector<string>filelist = dir_content(argv[1]);
    for(auto f : filelist){
        ifstream myfile; 
        myfile.open(f);
        string myline;
        if ( myfile.is_open() ) {     
            while (myfile) {
                getline(myfile, myline);
                trim(myline);  //even not trim is fine
                if(strcmp(myline.c_str(), argv[2]) == 0){
                    cout << f << endl;
                }
            }          
        }else {
            cerr << "Couldn't open file\n";
        }
    }
    return 0;
}