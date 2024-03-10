### author:muhammad.farhan
### developer@genislab.com
#!/bin/bash
for i in *.jpg; do
    convert "$i" -thumbnail 400 "thumbs/$i";
done;


