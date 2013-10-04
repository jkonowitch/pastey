#Pastey
-------

Send files to PasteBin from the command line.

###Example
```
$ ~ gem install pastey
$ ~ echo "Stuff" >> test.txt
$ ~ pastey ./test.txt
#=> http://pastebin.com/NaejUTNx
```

### API Keys

Pastey will look for a file in your `home` directory called `.pastey_config`. This file should contain your PasteBin API Key in YAML format.

```
api_key: A3409ASD3049KJKJ
```