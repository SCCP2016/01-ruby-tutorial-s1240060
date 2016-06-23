#include<stdio.h>
#define N 10
int main(){
    /* int i,t[N],nt[N]; */
    /* for(i=0;i<N;i++){ */
    /*     t[i]=i+1; */
    /* } */
    /* for(i=0;i<N;i++){ */
    /*     nt[i]=t[i]*2; */
    /* } */
    /* for(i=0;i<N;i++){ */
    /*     printf("%2d ",t[i]); */
    /* } */
    /* printf("\n"); */
    /* for(i=0;i<N;i++){ */
    /*     printf("%2d ",nt[i]); */
    /* } */
    /* printf("\n"); */
    
    int i,t[100], sum=0;
    for(i=0;i<100;i++){
        t[i]= i+1;
    }
    for(i=0;i<100;i++){
        sum+=t[i];
    }
    printf("%d\n",sum);
    return 0;

}
