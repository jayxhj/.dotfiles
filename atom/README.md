You need only the .json, .cson, .coffee and .less files in the ~/.atom folder, and a list of packages you had installed: run from command line on old install

```
apm list --installed --bare > packages.list
```

then you do from the command line on your new install

```
apm install `cat packages.list`
```

(notice the backticks in that last command, not regular quotes)
