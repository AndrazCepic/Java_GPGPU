__kernel void test(__global const int *a, __global const int *b, __global int *result, const int size)
{
	// just for the feeling of how fast the GPU ALUs together are.
	
	typedef unsigned long long uint64;
	
	const int i = get_global_id(0);
	if(i < size)
	{
		for(uint64 j=0; j <= 18446744073709551616ULL; j++)
			for(uint64 k=0; k <= 18446744073709551616ULL; k++)
				for(uint64 l=0; l <= 18446744073709551616ULL; l++)
					for(uint64 j=0; j <= 18446744073709551616ULL; j++)
						for(uint64 k=0; k <= 18446744073709551616ULL; k++)
							for(uint64 l=0; l <= 18446744073709551616ULL; l++)
								for(uint64 m=0; m <= 18446744073709551616ULL; m++)
									for(uint64 n=0; n <= 18446744073709551616ULL; n++)
										for(uint64 o=0; o <= 18446744073709551616ULL; o++)
											for(uint64 p=0; p <= 18446744073709551616ULL; p++)
												for(uint64 r=0; r <= 18446744073709551616ULL; r++)
													for(uint64 q=0; q <= 18446744073709551616ULL; q++)
														for(uint64 t=0; t <= 18446744073709551616ULL; t++)
															for(uint64 s=0; s <= 18446744073709551616ULL; s++)
																for(uint64 u=0; u <= 18446744073709551616ULL; u++)
																	for(uint64 v=0; v <= 18446744073709551616ULL; v++)
																		for(uint64 w=0; w <= 18446744073709551616ULL; w++)
																			for(uint64 z=0; z <= 18446744073709551616ULL; z++)
																				result[i] = a[i] * b[i] * a[i] * b[i];
	}
}
