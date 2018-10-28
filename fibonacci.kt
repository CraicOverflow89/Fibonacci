fun main(args: Array<String>)
{
	// Define Logic
	fun fibonacci(x: Int): Int
	{
		if(x <= 1) return 1
		return fibonacci(x - 1) + fibonacci(x - 2)
	}

	// Define Position
	var x = 0

	// Render Result
	do println(fibonacci(x))

	// Incerement Position
	while(++ x < 10)
}