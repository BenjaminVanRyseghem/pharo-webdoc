uploaded
searchCss
	^ '
#search a:link, #search a:visited { 
	margin-right: 2px;
  	padding: 2px; 
	/*text-decoration: none; color: #05a;
  	border: 1px solid #d8d8e5;
  	-moz-border-radius: 3px; 
	-webkit-border-radius: 3px;
	background: #eaf0ff;*/
}
#search a:hover { 
	background: #f5faff; 
	color: #06b; 
}

#search a.active { 
  	background: #568; 
	padding-bottom: 20px; 
	color: #fff; 
	border: 1px solid #457; 
}

#search a.inactive { 
	color: #999; 
}

#search.hidden {
	width: 25px;
	height: 25px;
	right: 150px;
}
#search.hidden:after {
	content: "\2315";
	font-size: 2em;
	position: relative;
	top: -8px;
	left: 6px;
}

#search.hidden .searchInput {
	display: none;
}

#search.hidden #searchResults {
	display: none;
}

#search .searchInput {
	padding: 7px;
}

#search {
	position: fixed;
	right: 14px;
	top: -6px;
	width: 480px;
	z-index: 999;
  	margin-top: 3px;
  	color: #fff; 
	background: #05a; 
  	-moz-border-radius: 6px;
  	-webkit-border-radius: 6px;
	-webkit-box-shadow: 0 0 10px 10px rgba(0,0,0,0.05), 0 0 3px 3px rgba(0,0,0,0.1);
	-moz-box-shadow: 0 0 10px 10px rgba(0,0,0,0.05),  0 0 3px 2px rgba(0,0,0,0.1);
	box-shadow: 0 0 10px 10px rgba(0,0,0,0.05), 0 0 2px 3px rgba(0,0,0,0.1);
  	margin-bottom: 10px;
}

#search input { 
	margin-left: 5px;
	width: 400px;
	border: 1px solid #99f;
	-moz-border-radius: 3px;
	font-family: monospace; 
}

.inheritanceTree, .toggleDefines { 
	float: right; 
}

#searchResults {
	width: 100%;
	position: relative;
	color: #000;
	left: 0px;
	top: 0px;
	padding: 0px;
	max-height: 400px;
	overflow-y: auto;
	background: #fff; 
  	-moz-border-radius: 0 0 6px 6px;
  	-webkit-border-radius: 0 0 6px 6px;
}

#searchResults h1 { 
	padding-left: 7px;
	font-size: 1.2em;
	margin: 0;
}
#searchResults p { 
	margin-top: 0; 
	margin-bottom: 25px; 
}
#searchResults ul { 
	padding-left: 0; 
}
#searchResults ul li { 
	list-style-type: none;
	line-height: 2em; 
	padding-left: 7px;
	width: 100%;
}

#searchResults ul li.r1 { 
	background: #f0f0f0;
}

#searchResults ul li.r2 { 
	background: #fafafa;
}

.search_method_link {
	font-family: Monaco, Monospace, sans-serif;
	width: 100%;
}

	' copyReplaceAll: String cr with: String lf