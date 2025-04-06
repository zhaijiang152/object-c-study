//
//  main.m
//  Hello
//
//  Created by gaoang on 2025/4/2.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       NSLog(@"Hello, World!");
//        创建并初始化
//        Person *person;
//        person = [[Person alloc] init];
//        NSLog(@"person:%p",person);

        
        //对象创建并初始化，内存分析
        Person *person = [[Person alloc] initWithAge:30 identify:214124124];
        NSLog(@"person.age:%d",[person getAge]);
        int age = 28;
        [person setAge:age];
        [person setAge:++age];
        
        NSLog(@"person:%d",[person getAge]);
        
    }
    return 0;
}
