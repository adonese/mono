public class Test {

	public static int Main () {
		int[] ia = new int[32];
		
		for (int i = 0; i <ia.Length; i++)
			ia [i] = i*i;

		for (int i = 0; i <ia.Length; i++)
			if (ia [i] != i*i)
				return 1;
		
		return 0;
	}
}


