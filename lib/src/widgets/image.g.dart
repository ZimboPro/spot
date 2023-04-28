// ignore_for_file: require_trailing_commas

import 'package:flutter/widgets.dart';
import 'package:spot/spot.dart';

/// Matchers for [Image] auto-generated by spot
///
/// ```dart
/// spot<Image>().printMatchers(propNameOverrides: (MapEntry('this.excludeFromSemantics': 'excludeFromSemantics')));
/// ```
/// Matchers for the properties of [Image] provided via [Diagnosticable.debugFillProperties]
extension ImageMatcher on WidgetMatcher<Image> {

  /// Expects that image of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasImageWhere(MatchProp<ImageProvider<Object>> match) {
    return hasProp<ImageProvider<Object>>('image', match);
  }
  
  /// Expects that image of [Image] equals (==) [value]
  WidgetMatcher<Image> hasImage(ImageProvider<Object>? value) {
    return hasProp<ImageProvider<Object>>('image', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that frameBuilder of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasFrameBuilderWhere(MatchProp<Function> match) {
    return hasProp<Function>('frameBuilder', match);
  }
  
  /// Expects that frameBuilder of [Image] equals (==) [value]
  WidgetMatcher<Image> hasFrameBuilder(Function? value) {
    return hasProp<Function>('frameBuilder', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that loadingBuilder of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasLoadingBuilderWhere(MatchProp<Function> match) {
    return hasProp<Function>('loadingBuilder', match);
  }
  
  /// Expects that loadingBuilder of [Image] equals (==) [value]
  WidgetMatcher<Image> hasLoadingBuilder(Function? value) {
    return hasProp<Function>('loadingBuilder', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that width of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasWidthWhere(MatchProp<double> match) {
    return hasProp<double>('width', match);
  }
  
  /// Expects that width of [Image] equals (==) [value]
  WidgetMatcher<Image> hasWidth(double? value) {
    return hasProp<double>('width', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that height of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasHeightWhere(MatchProp<double> match) {
    return hasProp<double>('height', match);
  }
  
  /// Expects that height of [Image] equals (==) [value]
  WidgetMatcher<Image> hasHeight(double? value) {
    return hasProp<double>('height', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that color of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasColorWhere(MatchProp<Color> match) {
    return hasProp<Color>('color', match);
  }
  
  /// Expects that color of [Image] equals (==) [value]
  WidgetMatcher<Image> hasColor(Color? value) {
    return hasProp<Color>('color', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that opacity of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasOpacityWhere(MatchProp<Animation<double>?> match) {
    return hasProp<Animation<double>?>('opacity', match);
  }
  
  /// Expects that opacity of [Image] equals (==) [value]
  WidgetMatcher<Image> hasOpacity(Animation<double>? value) {
    return hasProp<Animation<double>?>('opacity', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that colorBlendMode of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasColorBlendModeWhere(MatchProp<BlendMode> match) {
    return hasProp<BlendMode>('colorBlendMode', match);
  }
  
  /// Expects that colorBlendMode of [Image] equals (==) [value]
  WidgetMatcher<Image> hasColorBlendMode(BlendMode? value) {
    return hasProp<BlendMode>('colorBlendMode', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that fit of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasFitWhere(MatchProp<BoxFit> match) {
    return hasProp<BoxFit>('fit', match);
  }
  
  /// Expects that fit of [Image] equals (==) [value]
  WidgetMatcher<Image> hasFit(BoxFit? value) {
    return hasProp<BoxFit>('fit', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that alignment of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasAlignmentWhere(MatchProp<AlignmentGeometry> match) {
    return hasProp<AlignmentGeometry>('alignment', match);
  }
  
  /// Expects that alignment of [Image] equals (==) [value]
  WidgetMatcher<Image> hasAlignment(AlignmentGeometry? value) {
    return hasProp<AlignmentGeometry>('alignment', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that repeat of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasRepeatWhere(MatchProp<ImageRepeat> match) {
    return hasProp<ImageRepeat>('repeat', match);
  }
  
  /// Expects that repeat of [Image] equals (==) [value]
  WidgetMatcher<Image> hasRepeat(ImageRepeat? value) {
    return hasProp<ImageRepeat>('repeat', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that centerSlice of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasCenterSliceWhere(MatchProp<Rect> match) {
    return hasProp<Rect>('centerSlice', match);
  }
  
  /// Expects that centerSlice of [Image] equals (==) [value]
  WidgetMatcher<Image> hasCenterSlice(Rect? value) {
    return hasProp<Rect>('centerSlice', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that matchTextDirection of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasMatchTextDirectionWhere(MatchProp<bool> match) {
    return hasProp<bool>('matchTextDirection', match);
  }
  
  /// Expects that matchTextDirection of [Image] equals (==) [value]
  WidgetMatcher<Image> hasMatchTextDirection(bool? value) {
    return hasProp<bool>('matchTextDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that semanticLabel of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasSemanticLabelWhere(MatchProp<String> match) {
    return hasProp<String>('semanticLabel', match);
  }
  
  /// Expects that semanticLabel of [Image] equals (==) [value]
  WidgetMatcher<Image> hasSemanticLabel(String? value) {
    return hasProp<String>('semanticLabel', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that excludeFromSemantics of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasExcludeFromSemanticsWhere(MatchProp<bool> match) {
    return hasProp<bool>('this.excludeFromSemantics', match);
  }
  
  /// Expects that excludeFromSemantics of [Image] equals (==) [value]
  WidgetMatcher<Image> hasExcludeFromSemantics(bool? value) {
    return hasProp<bool>('this.excludeFromSemantics', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that filterQuality of [Image] matches the condition in [match]    
  WidgetMatcher<Image> hasFilterQualityWhere(MatchProp<FilterQuality> match) {
    return hasProp<FilterQuality>('filterQuality', match);
  }
  
  /// Expects that filterQuality of [Image] equals (==) [value]
  WidgetMatcher<Image> hasFilterQuality(FilterQuality? value) {
    return hasProp<FilterQuality>('filterQuality', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

/// Allows filtering [Image] by the properties provided via [Diagnosticable.debugFillProperties]
extension ImageSelector on WidgetSelector<Image> {

  /// Creates a [WidgetSelector] that finds all [Image] where image matches the condition   
  WidgetSelector<Image> whereImage(MatchProp<ImageProvider<Object>> match) {
    return withProp<ImageProvider<Object>>('image', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where image equals (==) [value]
  WidgetSelector<Image> withImage(ImageProvider<Object>? value) {
    return withProp<ImageProvider<Object>>('image', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where frameBuilder matches the condition   
  WidgetSelector<Image> whereFrameBuilder(MatchProp<Function> match) {
    return withProp<Function>('frameBuilder', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where frameBuilder equals (==) [value]
  WidgetSelector<Image> withFrameBuilder(Function? value) {
    return withProp<Function>('frameBuilder', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where loadingBuilder matches the condition   
  WidgetSelector<Image> whereLoadingBuilder(MatchProp<Function> match) {
    return withProp<Function>('loadingBuilder', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where loadingBuilder equals (==) [value]
  WidgetSelector<Image> withLoadingBuilder(Function? value) {
    return withProp<Function>('loadingBuilder', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where width matches the condition   
  WidgetSelector<Image> whereWidth(MatchProp<double> match) {
    return withProp<double>('width', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where width equals (==) [value]
  WidgetSelector<Image> withWidth(double? value) {
    return withProp<double>('width', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where height matches the condition   
  WidgetSelector<Image> whereHeight(MatchProp<double> match) {
    return withProp<double>('height', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where height equals (==) [value]
  WidgetSelector<Image> withHeight(double? value) {
    return withProp<double>('height', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where color matches the condition   
  WidgetSelector<Image> whereColor(MatchProp<Color> match) {
    return withProp<Color>('color', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where color equals (==) [value]
  WidgetSelector<Image> withColor(Color? value) {
    return withProp<Color>('color', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where opacity matches the condition   
  WidgetSelector<Image> whereOpacity(MatchProp<Animation<double>?> match) {
    return withProp<Animation<double>?>('opacity', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where opacity equals (==) [value]
  WidgetSelector<Image> withOpacity(Animation<double>? value) {
    return withProp<Animation<double>?>('opacity', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where colorBlendMode matches the condition   
  WidgetSelector<Image> whereColorBlendMode(MatchProp<BlendMode> match) {
    return withProp<BlendMode>('colorBlendMode', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where colorBlendMode equals (==) [value]
  WidgetSelector<Image> withColorBlendMode(BlendMode? value) {
    return withProp<BlendMode>('colorBlendMode', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where fit matches the condition   
  WidgetSelector<Image> whereFit(MatchProp<BoxFit> match) {
    return withProp<BoxFit>('fit', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where fit equals (==) [value]
  WidgetSelector<Image> withFit(BoxFit? value) {
    return withProp<BoxFit>('fit', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where alignment matches the condition   
  WidgetSelector<Image> whereAlignment(MatchProp<AlignmentGeometry> match) {
    return withProp<AlignmentGeometry>('alignment', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where alignment equals (==) [value]
  WidgetSelector<Image> withAlignment(AlignmentGeometry? value) {
    return withProp<AlignmentGeometry>('alignment', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where repeat matches the condition   
  WidgetSelector<Image> whereRepeat(MatchProp<ImageRepeat> match) {
    return withProp<ImageRepeat>('repeat', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where repeat equals (==) [value]
  WidgetSelector<Image> withRepeat(ImageRepeat? value) {
    return withProp<ImageRepeat>('repeat', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where centerSlice matches the condition   
  WidgetSelector<Image> whereCenterSlice(MatchProp<Rect> match) {
    return withProp<Rect>('centerSlice', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where centerSlice equals (==) [value]
  WidgetSelector<Image> withCenterSlice(Rect? value) {
    return withProp<Rect>('centerSlice', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where matchTextDirection matches the condition   
  WidgetSelector<Image> whereMatchTextDirection(MatchProp<bool> match) {
    return withProp<bool>('matchTextDirection', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where matchTextDirection equals (==) [value]
  WidgetSelector<Image> withMatchTextDirection(bool? value) {
    return withProp<bool>('matchTextDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where semanticLabel matches the condition   
  WidgetSelector<Image> whereSemanticLabel(MatchProp<String> match) {
    return withProp<String>('semanticLabel', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where semanticLabel equals (==) [value]
  WidgetSelector<Image> withSemanticLabel(String? value) {
    return withProp<String>('semanticLabel', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where excludeFromSemantics matches the condition   
  WidgetSelector<Image> whereExcludeFromSemantics(MatchProp<bool> match) {
    return withProp<bool>('this.excludeFromSemantics', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where excludeFromSemantics equals (==) [value]
  WidgetSelector<Image> withExcludeFromSemantics(bool? value) {
    return withProp<bool>('this.excludeFromSemantics', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Image] where filterQuality matches the condition   
  WidgetSelector<Image> whereFilterQuality(MatchProp<FilterQuality> match) {
    return withProp<FilterQuality>('filterQuality', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Image] where filterQuality equals (==) [value]
  WidgetSelector<Image> withFilterQuality(FilterQuality? value) {
    return withProp<FilterQuality>('filterQuality', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    