rendering
renderClassComment: aString on: html
	html div
		class: 'docString';
		with: (WDCommentFormatter new
					environment: self environment;
					comment: aString string;
					rootURL: self rootURL;
					yourself)