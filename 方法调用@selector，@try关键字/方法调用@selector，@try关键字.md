# 方法调用@selector，@try关键字

1. @selector关键字

   在oc中有类似于swift中的 **#selector** 行形式

```objective-c
SEL action;
action = @selector(run);
[car performSelector:action];

//上面操作等同于

[car performSelector:@selector(run)];

//一般写成下面形式，比较简洁。
```

2. @try关键字

   下面是模版，statements代表一些语句，不是写成statements就好了，exception表示异常

   ```objective-c
   @try{
     [car noSuchMethod];
   }
   @catch (NSException *exception){ //捕获异常方法
    NSLog(@"catch exception %@ %@",[exception name],[exception reason]);
            //捕获异常名称和原因
   }
   @finally{
     //code
   }
   ```

   









