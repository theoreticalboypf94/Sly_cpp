#include <cstdio>

int main(){
	int arr[] = {1,3,5,7,9,11,13};
	for(size_t i=0; i<7; ++i){
		//not dirty way
		printf("%d ",arr[i]);
	}
	printf("\n dirye way \n");
	// begin dirty way
	size_t i=0;
	label1:
		printf("%d ", arr[i]);
		i++;
		if (i<7) goto label1;
	printf("\n\n");

	// two dimentional dirty way

	int arr2[][3] = { {1,2,3}, {4,5,6}, {7,8,9}};
	
	size_t j = 0; i=0;
	label11:
	label22:
		printf("%d ", arr2[i][j]);
		i++;
		if (i<3) goto label22;
		j++;
		i = 0;
		printf("\n");
		if (j<3) goto label11;

	
		
	return 0;
}
