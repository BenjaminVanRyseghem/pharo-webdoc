visitor-double dispatching
visitReturnNode: aReturnNode 
	html span 
		class: 'stReturn'; 
		with: [
			html text: '^'.	
			self visitNode: aReturnNode value]