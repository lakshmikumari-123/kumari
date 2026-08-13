package Programs;

public class SumOfElements 
{
	public static void main(String[] args)
	{
	int arr[]= {6,3,0,4,6};
	int sum=0;
	for(int i=0;i<arr.length;i++)
	{
		sum+=arr[i];
	}
	System.out.println("sum of elements"+sum);
	}

}
