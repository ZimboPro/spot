// ignore_for_file: require_trailing_commas

import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Matchers for [CircularProgressIndicator] auto-generated by spot
///
/// ```dart
/// spot<CircularProgressIndicator>().printMatchers();
/// ```
/// Matchers for the properties of [CircularProgressIndicator] provided via [Diagnosticable.debugFillProperties]
extension CircularProgressIndicatorMatcher on WidgetMatcher<CircularProgressIndicator> {

  /// Expects that value of [CircularProgressIndicator] matches the condition in [match]    
  WidgetMatcher<CircularProgressIndicator> hasValueWhere(MatchProp<double> match) {
    return hasProp<double>('value', match);
  }
  
  /// Expects that value of [CircularProgressIndicator] equals (==) [value]
  WidgetMatcher<CircularProgressIndicator> hasValue(double? value) {
    return hasProp<double>('value', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

/// Allows filtering [CircularProgressIndicator] by the properties provided via [Diagnosticable.debugFillProperties]
extension CircularProgressIndicatorSelector on WidgetSelector<CircularProgressIndicator> {

  /// Creates a [WidgetSelector] that finds all [CircularProgressIndicator] where value matches the condition   
  WidgetSelector<CircularProgressIndicator> whereValue(MatchProp<double> match) {
    return withProp<double>('value', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [CircularProgressIndicator] where value equals (==) [value]
  WidgetSelector<CircularProgressIndicator> withValue(double? value) {
    return withProp<double>('value', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    