#include <iostream>
#include "../lib/demonic/demonic.h"
#include <chrono>

using namespace std;
using namespace demonic;

int main() {

    cout << string_color(R"(     ____   ___   __    __  _____  ____   ___ ___  _____  ____  )", demonic::purple,
                         demonic::bold) << "\n"
         << string_color(R"(    |    \ /   \ |  |__|  ||    _||    \ |   |   ||     ||    \ )", demonic::purple,
                         demonic::bold) << "\n"
         << string_color(R"(    |  |  |     ||  |  |  ||   |_ |  |  ||       ||  |  ||  _  |)", demonic::purple,
                         demonic::bold) << "\n"
         << string_color(R"(    |   _/|  |  ||  |  |  ||    _||    / |  \_/  ||     ||  |  |)", demonic::purple,
                         demonic::bold) << "\n"
         << string_color(R"(    |  |  |     ||  '  '  ||   |_ |    \ |   |   ||  _  ||  |  |)", demonic::purple,
                         demonic::bold) << "\n"
         << string_color(R"(    |  |  |     | \      / |     ||  .  \|   |   ||  |  ||  |  |)", demonic::purple,
                         demonic::bold) << "\n"
         << string_color(R"(    |__|   \___/   \_/\_/  |_____||__|\_||___|___||__|__||__|__|)", demonic::purple,
                         demonic::bold) << "\n"
         << "           password generator v1.0" << endl << endl;
    cout << "Your new password :" << "\n\n";

    auto entities = vector_from_header("[Entities]", "powerman.conf");
    auto objects = vector_from_header("[Objects]", "powerman.conf");
    auto adjectives = vector_from_header("[Adjectives]", "powerman.conf");
    auto lines = vector_from_header("[Lines]", "powerman.conf");

    string entity = entities[true_rand() % entities.size()];
    string object = objects[true_rand() % objects.size()];
    string adjective = adjectives[true_rand() % adjectives.size()];
    string line = lines[true_rand() % lines.size()];

    if (demonic::string_in_string("${Entity}", line))
        line.replace(line.find("${Entity}"), 9, entity);
    if (demonic::string_in_string("${Object}", line))
        line.replace(line.find("${Object}"), 9, object);
    if (demonic::string_in_string("${Adjective}", line))
        line.replace(line.find("${Adjective}"), 12, adjective);

    cout << string_color(line + " " + to_string(true_rand() % 1000), purple, bold) << endl;


    return 0;
}
