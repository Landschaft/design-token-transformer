
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 16 Feb 2022 16:13:36 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.439f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.506f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.322f blue:0.467f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.749f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.149f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.871f green:0.882f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.765f blue:0.773f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.655f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.545f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.408f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.275f blue:0.282f alpha:1.000f],
[UIColor colorWithRed:0.125f green:0.137f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.808f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.651f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.792f green:0.941f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.780f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.969f blue:0.808f alpha:1.000f],
rgba(0, 122, 255, 0.5),
rgba(190, 195, 197, 1),
rgba(190, 195, 197, 1)
    ];
  });

  return colorArray;
}

@end
