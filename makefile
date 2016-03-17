
all:
	nvcc -o cuda_thrust cuda-thrust.cu
  
clean:
	rm cuda_thrust
