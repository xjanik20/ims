/**
* @file 	ims.cpp
* @author	Roman Janik (xjanik20)
* @author	Jakub Hud (xhudja00)
* @date 	6.12.2017
* @brief	IMS projekt - Palenice
*/

#include "ims.h"



int main()
{

	SetOutput("ims.out");

	Init(0, 1000);

	Run();


	Stat p;
	for (int a = 0; a<1000; a++)
		p(Uniform(0, 100));
	p.Output();


    return 0;
}

