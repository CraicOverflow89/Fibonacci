<?php

	// Execute Routine
	(function()
	{
		// Define Logic
		function fibonacci(int $x)
		{
			if($x <= 1) return 1;
			return fibonacci($x - 1) + fibonacci($x - 2);
		};

		// Define Position
		$x = 0;

		// Render Result
		do {echo(fibonacci($x) . "<br>");}

		// Increment Position
		while(++ $x < 10);
	})();

?>