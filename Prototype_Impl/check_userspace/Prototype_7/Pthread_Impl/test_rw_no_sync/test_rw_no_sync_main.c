/**
	\file		:		test_rw_no_sync_main.c
	\brief		:		Test program for reader writer problem without synchronization primitives.
	\author 	:		Sreeram Sadasivam
*/

#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <semaphore.h>

int val;


pthread_t tr1,tr2,tw1,tw2;

pthread_attr_t tr1attr,tr2attr,tw1attr,tw2attr;


void BeforeMA() {
	printf("Before Memory Access called...\n");
}

void AfterMA() {
	printf("After Memory Access called...\n");
}

void *writer() {

    BeforeMA();
	val = 10;
	printf("Writer writing data %d\n", val);
	AfterMA();
	
	pthread_exit(0);
}


void *reader() {


	BeforeMA();
	printf("Reader read data: %d\n",val);
	AfterMA();

	pthread_exit(0);

}

int main(int argc, char const *argv[])
{
 	pthread_attr_init(&tw1attr);
 	pthread_attr_init(&tr1attr);
 	pthread_attr_init(&tr2attr);
 	pthread_attr_init(&tw2attr);


	printf("\nWriter 1 created\n");
	pthread_create(&tw1,&tw1attr,writer,NULL);
    
    printf("Reader 1 created\n");
	pthread_create(&tr1,&tr1attr,reader,NULL);
	
	printf("Reader 2 created\n");
	pthread_create(&tr2,&tr2attr,reader,NULL);
	
	printf("Writer 2 created\n");
	pthread_create(&tw2,&tw2attr,writer,NULL);


	pthread_join(tw1,NULL);
	pthread_join(tr1,NULL);
	pthread_join(tr2,NULL);
	pthread_join(tw2,NULL);

	return 0;
}