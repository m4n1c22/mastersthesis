/**
	\file		:		test_rw_main.c
	\brief		:		Test program for reader writer problem
	\author 	:		Sreeram Sadasivam
*/

#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <semaphore.h>

int rc=0,wc=0,val;

pthread_mutex_t mutex1,mwrite,mread,rallow;

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
	pthread_mutex_lock(&mwrite);
	AfterMA();

	BeforeMA();
	wc++;
	AfterMA();
	if(wc==1) {
		BeforeMA();
		pthread_mutex_lock(&rallow);
		AfterMA();
	}

	BeforeMA();
	pthread_mutex_unlock(&mwrite);
	AfterMA();

	BeforeMA();
	pthread_mutex_lock(&mutex1);
	AfterMA();


	BeforeMA();
	val = 10;
	printf("Writer %d writing data %d\n",wc, val);
	AfterMA();

	BeforeMA();
	pthread_mutex_unlock(&mutex1);
	AfterMA();

	BeforeMA();
	pthread_mutex_lock(&mwrite);
	AfterMA();

	BeforeMA();
	wc--;
	AfterMA();

	if(wc==0) {
		BeforeMA();
		pthread_mutex_unlock(&rallow);
		AfterMA();
	}

	BeforeMA();
    pthread_mutex_unlock(&mwrite);
	AfterMA();
	
	pthread_exit(0);
}


void *reader() {

	BeforeMA();
	pthread_mutex_lock(&rallow);
	AfterMA();

	BeforeMA();
	pthread_mutex_lock(&mread);
	AfterMA();

	BeforeMA();
	rc++;
	AfterMA();
	if(rc==1) {
		BeforeMA();
		pthread_mutex_lock(&mutex1);	
		AfterMA();
	}
	BeforeMA();
	pthread_mutex_unlock(&mread);
	AfterMA();

	BeforeMA();
	pthread_mutex_unlock(&rallow);
	AfterMA();
	
	BeforeMA();
	printf("Reader %d read data: %d\n",rc,val);
	AfterMA();

	BeforeMA();
	pthread_mutex_lock(&mread);
	AfterMA();

	BeforeMA();
	rc--;
	AfterMA();
	if(rc==0) {
		BeforeMA();
		pthread_mutex_unlock(&mutex1);
		AfterMA();
	}
	BeforeMA();
	pthread_mutex_unlock(&mread);
	AfterMA();
	pthread_exit(0);

}

int main(int argc, char const *argv[])
{
	pthread_mutex_init(&mwrite,NULL);
 	pthread_mutex_init(&mread,NULL);
 	pthread_mutex_init(&rallow,NULL);
 	pthread_mutex_init(&mutex1,NULL);


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