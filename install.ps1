foreach($line in Get-Content .\plugins.txt) {
	micro -plugin install $line
}
