// ignore_for_file: require_trailing_commas

import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:spot/spot.dart';

/// Matchers for [Column] auto-generated by spot
///
/// ```dart
/// spot<Column>().printMatchers();
/// ```
/// Matchers for the properties of [Column] provided via [Diagnosticable.debugFillProperties]
extension ColumnMatcher on WidgetMatcher<Column> {
  /// Expects that direction of [Column] matches the condition in [match]
  WidgetMatcher<Column> hasDirectionWhere(MatchProp<Axis> match) {
    return hasProp<Axis>('direction', match);
  }

  /// Expects that direction of [Column] equals (==) [value]
  WidgetMatcher<Column> hasDirection(Axis? value) {
    return hasProp<Axis>(
        'direction', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that mainAxisAlignment of [Column] matches the condition in [match]
  WidgetMatcher<Column> hasMainAxisAlignmentWhere(
      MatchProp<MainAxisAlignment> match) {
    return hasProp<MainAxisAlignment>('mainAxisAlignment', match);
  }

  /// Expects that mainAxisAlignment of [Column] equals (==) [value]
  WidgetMatcher<Column> hasMainAxisAlignment(MainAxisAlignment? value) {
    return hasProp<MainAxisAlignment>('mainAxisAlignment',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that mainAxisSize of [Column] matches the condition in [match]
  WidgetMatcher<Column> hasMainAxisSizeWhere(MatchProp<MainAxisSize> match) {
    return hasProp<MainAxisSize>('mainAxisSize', match);
  }

  /// Expects that mainAxisSize of [Column] equals (==) [value]
  WidgetMatcher<Column> hasMainAxisSize(MainAxisSize? value) {
    return hasProp<MainAxisSize>(
        'mainAxisSize', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that crossAxisAlignment of [Column] matches the condition in [match]
  WidgetMatcher<Column> hasCrossAxisAlignmentWhere(
      MatchProp<CrossAxisAlignment> match) {
    return hasProp<CrossAxisAlignment>('crossAxisAlignment', match);
  }

  /// Expects that crossAxisAlignment of [Column] equals (==) [value]
  WidgetMatcher<Column> hasCrossAxisAlignment(CrossAxisAlignment? value) {
    return hasProp<CrossAxisAlignment>('crossAxisAlignment',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that textDirection of [Column] matches the condition in [match]
  WidgetMatcher<Column> hasTextDirectionWhere(MatchProp<TextDirection> match) {
    return hasProp<TextDirection>('textDirection', match);
  }

  /// Expects that textDirection of [Column] equals (==) [value]
  WidgetMatcher<Column> hasTextDirection(TextDirection? value) {
    return hasProp<TextDirection>('textDirection',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that verticalDirection of [Column] matches the condition in [match]
  WidgetMatcher<Column> hasVerticalDirectionWhere(
      MatchProp<VerticalDirection> match) {
    return hasProp<VerticalDirection>('verticalDirection', match);
  }

  /// Expects that verticalDirection of [Column] equals (==) [value]
  WidgetMatcher<Column> hasVerticalDirection(VerticalDirection? value) {
    return hasProp<VerticalDirection>('verticalDirection',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that textBaseline of [Column] matches the condition in [match]
  WidgetMatcher<Column> hasTextBaselineWhere(MatchProp<TextBaseline> match) {
    return hasProp<TextBaseline>('textBaseline', match);
  }

  /// Expects that textBaseline of [Column] equals (==) [value]
  WidgetMatcher<Column> hasTextBaseline(TextBaseline? value) {
    return hasProp<TextBaseline>(
        'textBaseline', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that renderObject of [Column] matches the condition in [match]
  WidgetMatcher<Column> hasRenderObjectWhere(MatchProp<RenderFlex> match) {
    return hasProp<RenderFlex>('renderObject', match);
  }

  /// Expects that renderObject of [Column] equals (==) [value]
  WidgetMatcher<Column> hasRenderObject(RenderFlex? value) {
    return hasProp<RenderFlex>(
        'renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }
}

/// Allows filtering [Column] by the properties provided via [Diagnosticable.debugFillProperties]
extension ColumnSelector on WidgetSelector<Column> {
  /// Creates a [WidgetSelector] that finds all [Column] where direction matches the condition
  WidgetSelector<Column> whereDirection(MatchProp<Axis> match) {
    return withProp<Axis>('direction', match);
  }

  /// Creates a [WidgetSelector] that finds all [Column] where direction equals (==) [value]
  WidgetSelector<Column> withDirection(Axis? value) {
    return withProp<Axis>(
        'direction', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Column] where mainAxisAlignment matches the condition
  WidgetSelector<Column> whereMainAxisAlignment(
      MatchProp<MainAxisAlignment> match) {
    return withProp<MainAxisAlignment>('mainAxisAlignment', match);
  }

  /// Creates a [WidgetSelector] that finds all [Column] where mainAxisAlignment equals (==) [value]
  WidgetSelector<Column> withMainAxisAlignment(MainAxisAlignment? value) {
    return withProp<MainAxisAlignment>('mainAxisAlignment',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Column] where mainAxisSize matches the condition
  WidgetSelector<Column> whereMainAxisSize(MatchProp<MainAxisSize> match) {
    return withProp<MainAxisSize>('mainAxisSize', match);
  }

  /// Creates a [WidgetSelector] that finds all [Column] where mainAxisSize equals (==) [value]
  WidgetSelector<Column> withMainAxisSize(MainAxisSize? value) {
    return withProp<MainAxisSize>(
        'mainAxisSize', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Column] where crossAxisAlignment matches the condition
  WidgetSelector<Column> whereCrossAxisAlignment(
      MatchProp<CrossAxisAlignment> match) {
    return withProp<CrossAxisAlignment>('crossAxisAlignment', match);
  }

  /// Creates a [WidgetSelector] that finds all [Column] where crossAxisAlignment equals (==) [value]
  WidgetSelector<Column> withCrossAxisAlignment(CrossAxisAlignment? value) {
    return withProp<CrossAxisAlignment>('crossAxisAlignment',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Column] where textDirection matches the condition
  WidgetSelector<Column> whereTextDirection(MatchProp<TextDirection> match) {
    return withProp<TextDirection>('textDirection', match);
  }

  /// Creates a [WidgetSelector] that finds all [Column] where textDirection equals (==) [value]
  WidgetSelector<Column> withTextDirection(TextDirection? value) {
    return withProp<TextDirection>('textDirection',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Column] where verticalDirection matches the condition
  WidgetSelector<Column> whereVerticalDirection(
      MatchProp<VerticalDirection> match) {
    return withProp<VerticalDirection>('verticalDirection', match);
  }

  /// Creates a [WidgetSelector] that finds all [Column] where verticalDirection equals (==) [value]
  WidgetSelector<Column> withVerticalDirection(VerticalDirection? value) {
    return withProp<VerticalDirection>('verticalDirection',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Column] where textBaseline matches the condition
  WidgetSelector<Column> whereTextBaseline(MatchProp<TextBaseline> match) {
    return withProp<TextBaseline>('textBaseline', match);
  }

  /// Creates a [WidgetSelector] that finds all [Column] where textBaseline equals (==) [value]
  WidgetSelector<Column> withTextBaseline(TextBaseline? value) {
    return withProp<TextBaseline>(
        'textBaseline', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Column] where renderObject matches the condition
  WidgetSelector<Column> whereRenderObject(MatchProp<RenderFlex> match) {
    return withProp<RenderFlex>('renderObject', match);
  }

  /// Creates a [WidgetSelector] that finds all [Column] where renderObject equals (==) [value]
  WidgetSelector<Column> withRenderObject(RenderFlex? value) {
    return withProp<RenderFlex>(
        'renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }
}
