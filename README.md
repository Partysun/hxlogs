Log (Haxe Library)
=====================

This *extremely* simple library provides simple and beatifull logging system in Haxe.

Install
-------

>`haxelib install log`

`haxelib git log git@github.com:Partysun/hxlogs.git`

And then in your project's hxml build file, add

`-lib log`

Usage
-----

```
import Log;

class Main {

    public static function main() {
        Log.init();
        var x = 0;
        Log.log("This is simple log message!");
        Log.info("This is info message!");
        Log.debug("This is debug message!");
        Log.debug('x is $x');
        Log.error("This is error message!");
        Log.assert(x == 1, "x should be 1 damnit!");
        Log.assert(x == 0, "x should be 1 damnit!");
        Log.ok('Life is good!');
    }

}
```

This gist ( https://gist.github.com/martinwells/5980517 ) is give impulse.
