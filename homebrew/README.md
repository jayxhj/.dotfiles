## list softs installed 
`brew leaves > /path/to/homebrew-packages.txt`

## install one by one 
`cat /path/to/homebrew-packages.txt | xargs brew install`

## sync in other machine
`brew leaves >> /path/to/homebrew-packages.txt`

## make it unique 
`sort /path/to/homebrew-packages.txt | uniq`
