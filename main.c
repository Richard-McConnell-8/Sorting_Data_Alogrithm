#include <stdio.h>
#include <stdlib.h>

int Array[20] = {6,8,7,3,45,8,9,1,0,1,3,5,8,5,44,8,79,5,2,7};

int Compare(const void * a, const void * b)
{
  return (*(int*)a - *(int*)b);
}

int main() {
    float mean = 0.0;
    float MaximumDifference = 0.0;

    /* Quick Sort array elements,
     * this allows for two simple calculations
     * to find the maximum variation from the mean value
     */
    qsort(Array,20,sizeof(int),Compare);

    for(int i=0;i<20;i++)
    {
        mean += (float)Array[i];
    }
    mean /= 20.0;
    printf("Value of Last Mean is %3.2f\r\n",mean);

    float NegativeDifference = (mean - (float)Array[0]);
    float PositiveDifference = ((float)Array[19]-mean);
    printf("Negative Value Difference = %3.2f\r\n",NegativeDifference);
    printf("Positive Value Difference = %3.2f\r\n", PositiveDifference);

    if(NegativeDifference > PositiveDifference) {
        MaximumDifference = NegativeDifference;
    }
    else {
        MaximumDifference = PositiveDifference;
    }
    printf("Maximum Difference is %3.2f\r\n",MaximumDifference);

    return 0;
}