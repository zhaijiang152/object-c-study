//
//  person.h
//  Hello
//
//  Created by gaoang on 2025/4/2.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    //实例变量的声明
    int identify;
    int age;
}
//方法声明
- (id) initWithAge:(int) _age identify:(int) _identify;
- (int) getIdentidy;
- (int) getAge;
- (void) setAge:(int) _age;

@end

NS_ASSUME_NONNULL_END
