#Pastey

Send files to PasteBin from the command line.

###Example
```
$ ~ gem install pastey
$ ~ echo "Stuff" >> test.txt
$ ~ pastey ./test.txt
#=> http://pastebin.com/NaejUTNx
```

### API Keys

Pastey will look for an api key in your shell environment using the variable PASTEBIN_KEY.

```
echo "export PASTEBIN_KEY='yourkey'" >> ~/.bash_profile
```