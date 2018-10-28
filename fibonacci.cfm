<cfscript>

	// Execute Routine
	function()
	{
		// Define Logic
		var fibonacci = function(required numeric x)
		{
			if(x <= 1) return 1;
			return fibonacci(x - 1) + fibonacci(x - 2);
		};

		// Define Position
		var x = 0;

		// Render Result
		do {echo(fibonacci(x) & "<br>");}

		// Increment Position
		while(++ x < 10)
	}();

</cfscript>