#include<stdio.h>
int main(){
    int i,j,k,sum=0,fact=1,t[100],nt[100],nnt[100];
    
    for(i=0;i<100;i++){
        t[i]=i+1;
    }
    j=0;
    for(i=0;i<100;i++){
        if(t[i]%2==0){
            nt[j]= t[i];
            j++;
        }
    }
    for(i=0;i<j;i++){
        nt[i]=nt[i]*nt[i];
    }
    k=0;
    for(i=0;i<j;i++){
        if(nt[i]>50){
            nnt[k]= nt[i];
            k++;
        }
    }
    for(i=0;i<j;i++){
        sum+=nt[i];
    }
    for(i=0;i<12;i++){
        fact*=t[i];
    }
    // output 
    printf("[");
    for(i=0;i<j;i++){
        printf("%d ",nt[i]);
    }
    printf("]\n");
    
    printf("[");
    for(i=0;i<k;i++){
        printf("%d ",nnt[i]);
    }
    printf("]\n");
    printf("%d\n",sum);
    printf("%d\n",fact);
    
    return 0;
}
