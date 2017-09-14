/**
	\file       :	pthread_example_1.c
	\author     :	Sreeram Sadasivam
	\brief		  :	An example of a pthread implementation. To get
                familiarized with the POSIX implementation.
	\copyright	:	Copyrights reserved @2017
*/

#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>

#include "pthread_examples.h"
#include "common.h"


void *pthread_example_1(void *value) {


    printf("I am thread with TID %lld\n", gettid());

    return NULL;
}

int create_pthread_example_1() {


  /* this variable is our reference to the two newly created pthreads */
  pthread_t first_pthread, second_pthread;

  /* create a first thread which executes pthread_example_1(&fnptr) */
  if(pthread_create(&first_pthread, NULL, pthread_example_1, NULL)) {

    fprintf(stderr, "Error creating thread\n");
    return EXIT_FAIL;

  }

  /* create a first thread which executes pthread_example_1(&fnptr) */
  if(pthread_create(&second_pthread, NULL, pthread_example_1, NULL)) {

    fprintf(stderr, "Error creating thread\n");
    return EXIT_FAIL;

  }


  /* wait for the two threads to finish */
  if(pthread_join(first_pthread, NULL)) {

    fprintf(stderr, "Error joining thread\n");
    return EXIT_FAIL;
  }

  if(pthread_join(second_pthread, NULL)) {

    fprintf(stderr, "Error joining thread\n");
    return EXIT_FAIL;
  }

  return EXIT_SUCCESS;
}


int main(int argc, char *argv[]) {


    if(create_pthread_example_1() != 0) {
      return EXIT_FAIL;
    }

    return EXIT_SUCCESS;
}
