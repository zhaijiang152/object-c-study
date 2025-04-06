//
//  person.m
//  Hello
//
//  Created by gaoang on 2025/4/2.
//

#import "Person.h"

@implementation Person
- (id) initWithAge:(int) _age identify:(int) _identify;
{
    if (self = [super init]) {
        age = _age;
        identify = _identify;
    }
    return  self;;
}

- (int) getIdentidy;
{
    return  identify;
}

- (int) getAge;
{
    return  age;
}

- (void) setAge:(int) _age;
{
    age = _age;
}
@end
