// Execute Routine
(function()
{
	// Define Logic
	const fibonacci = function(x)
	{
		if(x <= 1) return 1;
		return fibonacci(x - 1) + fibonacci(x - 2);
	};

	// Define Position
	let x = 0;

	// Render Result
	do {console.log(fibonacci(x));}

	// Increment Position
	while(++ x < 10)
})();