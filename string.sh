
#!/bin/bash

#string operation

str="hi shweta ,how are you?"

strlength=${#str}

echo " my string length $strlength"

echo "uppercase ${str^^}"

echo "lowercase ${str,,}"

#replace string

echo "replace ${str/shweta/puchi}"
