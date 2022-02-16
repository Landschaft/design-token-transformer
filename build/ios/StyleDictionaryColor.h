
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 16 Feb 2022 16:13:36 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimaryActive,
ColorSecondaryActive,
ColorSecondaryHover,
ColorSecondaryPressed,
ColorTertiaryHoverShade,
ColorTertiaryActionButton,
ColorBrandActive,
ColorGrayWhite,
ColorGrayHighLight,
ColorGrayLight,
ColorGrayLowLight,
ColorGrayBase,
ColorGrayHighDark,
ColorGrayDark,
ColorGrayLowDark,
ColorStatusColoursError,
ColorStatusColoursErrorLight,
ColorStatusColoursInfo,
ColorStatusColoursInfoLight,
ColorStatusColoursSuccess,
ColorStatusColoursSuccessLight,
EffectBoxshadowFocusColor,
EffectBoxshadowCardColor,
EffectBoxshadowFabColor
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
