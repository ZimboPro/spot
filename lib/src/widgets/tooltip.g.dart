// ignore_for_file: require_trailing_commas

import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Matchers for [Tooltip] auto-generated by spot
///
/// ```dart
/// spot<Tooltip>().printMatchers(propNameOverrides: (MapEntry('vertical offset': 'verticalOffset'), MapEntry('wait duration': 'waitDuration'), MapEntry('show duration': 'showDuration')));
/// ```
/// Matchers for the properties of [Tooltip] provided via [Diagnosticable.debugFillProperties]
extension TooltipMatcher on WidgetMatcher<Tooltip> {

  /// Expects that message of [Tooltip] matches the condition in [match]    
  WidgetMatcher<Tooltip> hasMessageWhere(MatchProp<String> match) {
    return hasProp<String>('message', match);
  }
  
  /// Expects that message of [Tooltip] equals (==) [value]
  WidgetMatcher<Tooltip> hasMessage(String? value) {
    return hasProp<String>('message', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that richMessage of [Tooltip] matches the condition in [match]    
  WidgetMatcher<Tooltip> hasRichMessageWhere(MatchProp<String> match) {
    return hasProp<String>('richMessage', match);
  }
  
  /// Expects that richMessage of [Tooltip] equals (==) [value]
  WidgetMatcher<Tooltip> hasRichMessage(String? value) {
    return hasProp<String>('richMessage', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that height of [Tooltip] matches the condition in [match]    
  WidgetMatcher<Tooltip> hasHeightWhere(MatchProp<double> match) {
    return hasProp<double>('height', match);
  }
  
  /// Expects that height of [Tooltip] equals (==) [value]
  WidgetMatcher<Tooltip> hasHeight(double? value) {
    return hasProp<double>('height', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that padding of [Tooltip] matches the condition in [match]    
  WidgetMatcher<Tooltip> hasPaddingWhere(MatchProp<EdgeInsetsGeometry> match) {
    return hasProp<EdgeInsetsGeometry>('padding', match);
  }
  
  /// Expects that padding of [Tooltip] equals (==) [value]
  WidgetMatcher<Tooltip> hasPadding(EdgeInsetsGeometry? value) {
    return hasProp<EdgeInsetsGeometry>('padding', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that margin of [Tooltip] matches the condition in [match]    
  WidgetMatcher<Tooltip> hasMarginWhere(MatchProp<EdgeInsetsGeometry> match) {
    return hasProp<EdgeInsetsGeometry>('margin', match);
  }
  
  /// Expects that margin of [Tooltip] equals (==) [value]
  WidgetMatcher<Tooltip> hasMargin(EdgeInsetsGeometry? value) {
    return hasProp<EdgeInsetsGeometry>('margin', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that verticalOffset of [Tooltip] matches the condition in [match]    
  WidgetMatcher<Tooltip> hasVerticalOffsetWhere(MatchProp<double> match) {
    return hasProp<double>('vertical offset', match);
  }
  
  /// Expects that verticalOffset of [Tooltip] equals (==) [value]
  WidgetMatcher<Tooltip> hasVerticalOffset(double? value) {
    return hasProp<double>('vertical offset', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that position of [Tooltip] matches the condition in [match]    
  WidgetMatcher<Tooltip> hasPositionWhere(MatchProp<bool> match) {
    return hasProp<bool>('position', match);
  }
  
  /// Expects that position of [Tooltip] equals (==) [value]
  WidgetMatcher<Tooltip> hasPosition(bool? value) {
    return hasProp<bool>('position', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that semantics of [Tooltip] matches the condition in [match]    
  WidgetMatcher<Tooltip> hasSemanticsWhere(MatchProp<bool> match) {
    return hasProp<bool>('semantics', match);
  }
  
  /// Expects that semantics of [Tooltip] equals (==) [value]
  WidgetMatcher<Tooltip> hasSemantics(bool? value) {
    return hasProp<bool>('semantics', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that waitDuration of [Tooltip] matches the condition in [match]    
  WidgetMatcher<Tooltip> hasWaitDurationWhere(MatchProp<Duration> match) {
    return hasProp<Duration>('wait duration', match);
  }
  
  /// Expects that waitDuration of [Tooltip] equals (==) [value]
  WidgetMatcher<Tooltip> hasWaitDuration(Duration? value) {
    return hasProp<Duration>('wait duration', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that showDuration of [Tooltip] matches the condition in [match]    
  WidgetMatcher<Tooltip> hasShowDurationWhere(MatchProp<Duration> match) {
    return hasProp<Duration>('show duration', match);
  }
  
  /// Expects that showDuration of [Tooltip] equals (==) [value]
  WidgetMatcher<Tooltip> hasShowDuration(Duration? value) {
    return hasProp<Duration>('show duration', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that triggerMode of [Tooltip] matches the condition in [match]    
  WidgetMatcher<Tooltip> hasTriggerModeWhere(MatchProp<TooltipTriggerMode> match) {
    return hasProp<TooltipTriggerMode>('triggerMode', match);
  }
  
  /// Expects that triggerMode of [Tooltip] equals (==) [value]
  WidgetMatcher<Tooltip> hasTriggerMode(TooltipTriggerMode? value) {
    return hasProp<TooltipTriggerMode>('triggerMode', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that enableFeedback of [Tooltip] matches the condition in [match]    
  WidgetMatcher<Tooltip> hasEnableFeedbackWhere(MatchProp<bool> match) {
    return hasProp<bool>('enableFeedback', match);
  }
  
  /// Expects that enableFeedback of [Tooltip] equals (==) [value]
  WidgetMatcher<Tooltip> hasEnableFeedback(bool? value) {
    return hasProp<bool>('enableFeedback', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that textAlign of [Tooltip] matches the condition in [match]    
  WidgetMatcher<Tooltip> hasTextAlignWhere(MatchProp<TextAlign> match) {
    return hasProp<TextAlign>('textAlign', match);
  }
  
  /// Expects that textAlign of [Tooltip] equals (==) [value]
  WidgetMatcher<Tooltip> hasTextAlign(TextAlign? value) {
    return hasProp<TextAlign>('textAlign', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

/// Allows filtering [Tooltip] by the properties provided via [Diagnosticable.debugFillProperties]
extension TooltipSelector on WidgetSelector<Tooltip> {

  /// Creates a [WidgetSelector] that finds all [Tooltip] where message matches the condition   
  WidgetSelector<Tooltip> whereMessage(MatchProp<String> match) {
    return withProp<String>('message', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Tooltip] where message equals (==) [value]
  WidgetSelector<Tooltip> withMessage(String? value) {
    return withProp<String>('message', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Tooltip] where richMessage matches the condition   
  WidgetSelector<Tooltip> whereRichMessage(MatchProp<String> match) {
    return withProp<String>('richMessage', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Tooltip] where richMessage equals (==) [value]
  WidgetSelector<Tooltip> withRichMessage(String? value) {
    return withProp<String>('richMessage', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Tooltip] where height matches the condition   
  WidgetSelector<Tooltip> whereHeight(MatchProp<double> match) {
    return withProp<double>('height', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Tooltip] where height equals (==) [value]
  WidgetSelector<Tooltip> withHeight(double? value) {
    return withProp<double>('height', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Tooltip] where padding matches the condition   
  WidgetSelector<Tooltip> wherePadding(MatchProp<EdgeInsetsGeometry> match) {
    return withProp<EdgeInsetsGeometry>('padding', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Tooltip] where padding equals (==) [value]
  WidgetSelector<Tooltip> withPadding(EdgeInsetsGeometry? value) {
    return withProp<EdgeInsetsGeometry>('padding', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Tooltip] where margin matches the condition   
  WidgetSelector<Tooltip> whereMargin(MatchProp<EdgeInsetsGeometry> match) {
    return withProp<EdgeInsetsGeometry>('margin', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Tooltip] where margin equals (==) [value]
  WidgetSelector<Tooltip> withMargin(EdgeInsetsGeometry? value) {
    return withProp<EdgeInsetsGeometry>('margin', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Tooltip] where verticalOffset matches the condition   
  WidgetSelector<Tooltip> whereVerticalOffset(MatchProp<double> match) {
    return withProp<double>('vertical offset', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Tooltip] where verticalOffset equals (==) [value]
  WidgetSelector<Tooltip> withVerticalOffset(double? value) {
    return withProp<double>('vertical offset', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Tooltip] where position matches the condition   
  WidgetSelector<Tooltip> wherePosition(MatchProp<bool> match) {
    return withProp<bool>('position', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Tooltip] where position equals (==) [value]
  WidgetSelector<Tooltip> withPosition(bool? value) {
    return withProp<bool>('position', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Tooltip] where semantics matches the condition   
  WidgetSelector<Tooltip> whereSemantics(MatchProp<bool> match) {
    return withProp<bool>('semantics', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Tooltip] where semantics equals (==) [value]
  WidgetSelector<Tooltip> withSemantics(bool? value) {
    return withProp<bool>('semantics', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Tooltip] where waitDuration matches the condition   
  WidgetSelector<Tooltip> whereWaitDuration(MatchProp<Duration> match) {
    return withProp<Duration>('wait duration', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Tooltip] where waitDuration equals (==) [value]
  WidgetSelector<Tooltip> withWaitDuration(Duration? value) {
    return withProp<Duration>('wait duration', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Tooltip] where showDuration matches the condition   
  WidgetSelector<Tooltip> whereShowDuration(MatchProp<Duration> match) {
    return withProp<Duration>('show duration', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Tooltip] where showDuration equals (==) [value]
  WidgetSelector<Tooltip> withShowDuration(Duration? value) {
    return withProp<Duration>('show duration', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Tooltip] where triggerMode matches the condition   
  WidgetSelector<Tooltip> whereTriggerMode(MatchProp<TooltipTriggerMode> match) {
    return withProp<TooltipTriggerMode>('triggerMode', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Tooltip] where triggerMode equals (==) [value]
  WidgetSelector<Tooltip> withTriggerMode(TooltipTriggerMode? value) {
    return withProp<TooltipTriggerMode>('triggerMode', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Tooltip] where enableFeedback matches the condition   
  WidgetSelector<Tooltip> whereEnableFeedback(MatchProp<bool> match) {
    return withProp<bool>('enableFeedback', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Tooltip] where enableFeedback equals (==) [value]
  WidgetSelector<Tooltip> withEnableFeedback(bool? value) {
    return withProp<bool>('enableFeedback', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Tooltip] where textAlign matches the condition   
  WidgetSelector<Tooltip> whereTextAlign(MatchProp<TextAlign> match) {
    return withProp<TextAlign>('textAlign', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Tooltip] where textAlign equals (==) [value]
  WidgetSelector<Tooltip> withTextAlign(TextAlign? value) {
    return withProp<TextAlign>('textAlign', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    