#include <iostream>
#include <map>
using namespace std;

int main() {

    multimap<int, string> lookup;

    lookup.insert(make_pair(30, "Mike"));
    lookup.insert(make_pair(10, "Vicky"));
    lookup.insert(make_pair(30, "Raj"));
    lookup.insert(make_pair(20, "Bob"));

    for(multimap<int, string>::iterator it = lookup.begin(); it!=lookup.end(); it++){

        cout << it->first <<":"
    }

    return 0;
}