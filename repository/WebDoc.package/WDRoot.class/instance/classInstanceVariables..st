routes
classInstanceVariables: aClassName
	<get>
	<path: 'class/{aClassName}/instvar.html'>
   <produces: 'text/html'>
	
	activeView := self instVarList.
	activeView 
		viewClass: (self classNamed: aClassName);
		instVarName: nil.