#ifndef QUEUE_H
#define QUEUE_H
#define QUEUESIZE 100

typedef struct {
	int array[QUEUESIZE];
	int rear;
	int front;
} Queue;

void initQueue(Queue *pq);

void push( Queue *pq, int data);
int pop( Queue *pq);


#endif
