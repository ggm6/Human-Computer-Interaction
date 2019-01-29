// NOTE: kbhit() and getch() are C functions that are not supported on linux, I found Linux-compatible implementations in C++ at: http://linux-sxs.org/programming/kbhit.html

#include <iostream>
#include <thread>
#include <cmath>
#include <unistd.h>
#include <vector>
#include "kbhit.h"

using namespace std;

#define PI 3.14159

int main()
{
	bool flag=true;
	while (flag)
	{
		int c;
		double PIans=PI;
		vector<double> v;
		v.push_back(PIans);
		thread input { [&]() 
			{
				string s="";
				cout << "Please enter an integer or 'q' to quit: ";
				getline(cin,s);
				cout << endl;
				if (s!="q" && s!="")
					c=stoi(s);
				else
				{
					exit(1);
				}
			}
		};
		
		input.join();
		
		thread computation { [&]() 
			{
					for (int i=0; i<c; ++i)
					{
						PIans=sqrt(PIans);
						v.push_back(PIans);
					}
					
			}
		};

		
		thread output { [&]() 
			{
				keyboard k;
				char dummy;
				for (unsigned int i=0; i<v.size(); ++i)
				{
					cout << "Calculating iteration. . ." << endl << endl;
					sleep(1);
					if (i==0)
						cout << "Iteration: 0" << endl << '\t' << PI << endl << endl;
					else
						cout << "Iteration: " << i << endl << '\t' << "Sqrt: " << v[i] << endl << endl;
					if (k.kbhit())
						dummy=k.getch();
					if (dummy=='s')
						i=c;
				}
					
			}
		};
		
		computation.join();
		output.join();	
	}
	
	return 0;
}
