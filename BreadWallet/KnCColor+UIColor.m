
#import "KnCColor+UIColor.h"

@implementation UIColor (KnCColor)

+(UIColor*)teal
{
    return [UIColor colorWithRed:24.0/255.0 green:169.0/255.0 blue:155.0/255.0 alpha:1.0];
}

+(UIColor*)kncGray
{
    return [UIColor colorWithRed:223.0/255.0 green:223.0/255.0 blue:223.0/255.0 alpha:1.0];
}

+(UIColor*)disabledGray
{
    return [UIColor colorWithRed:198.0/255.0 green:198.0/255.0 blue:203.0/255.0 alpha:1.0];
}

+(UIColor*)sectionHeaderGray
{
    return [UIColor colorWithRed:76.0/255.0 green:76.0/255.0 blue:76.0/255.0 alpha:1.0];
}

@end
