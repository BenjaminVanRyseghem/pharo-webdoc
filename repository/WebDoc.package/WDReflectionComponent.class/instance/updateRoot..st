as yet unclassified
updateRoot: anHtmlRoot
	anHtmlRoot stylesheet 
		url: WDFileLibrary / #commonCss.
	anHtmlRoot stylesheet 
		url: WDFileLibrary / #stcodeCss.
	anHtmlRoot stylesheet 
		url: WDFileLibrary / #styleCss.
	anHtmlRoot stylesheet 
		url: WDFileLibrary / #vtipCss.
		
	anHtmlRoot script 
		url: JQDevelopmentLibrary / #jQueryJs.
	anHtmlRoot script 
		url: JQUiDevelopmentLibrary / #jQueryUiJs.
	anHtmlRoot script 
		url: WDFileLibrary / #appJs.
	super updateRoot: anHtmlRoot.