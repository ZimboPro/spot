// ignore_for_file: require_trailing_commas

import 'package:checks/checks.dart';
import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Matchers for [IconButton] auto-generated by spot
///
/// ```dart
/// spot<IconButton>().printMatchers();
/// ```
extension IconButtonMatcher on WidgetMatcher<IconButton> {

  WidgetMatcher<IconButton> hasIconWhere(MatchProp<Widget> match) {
    return hasProp<Widget>('icon', match);
  }
  
  WidgetMatcher<IconButton> hasIcon(Widget value) {
    return hasProp<Widget>('icon', (it) => it.equals(value));
  }

  WidgetMatcher<IconButton> hasTooltipWhere(MatchProp<String> match) {
    return hasProp<String>('tooltip', match);
  }
  
  WidgetMatcher<IconButton> hasTooltip(String value) {
    return hasProp<String>('tooltip', (it) => it.equals(value));
  }

  WidgetMatcher<IconButton> hasColorWhere(MatchProp<IconData> match) {
    return hasProp<IconData>('color', match);
  }
  
  WidgetMatcher<IconButton> hasColor(IconData value) {
    return hasProp<IconData>('color', (it) => it.equals(value));
  }

  WidgetMatcher<IconButton> hasDisabledColorWhere(MatchProp<IconData> match) {
    return hasProp<IconData>('disabledColor', match);
  }
  
  WidgetMatcher<IconButton> hasDisabledColor(IconData value) {
    return hasProp<IconData>('disabledColor', (it) => it.equals(value));
  }

  WidgetMatcher<IconButton> hasFocusColorWhere(MatchProp<IconData> match) {
    return hasProp<IconData>('focusColor', match);
  }
  
  WidgetMatcher<IconButton> hasFocusColor(IconData value) {
    return hasProp<IconData>('focusColor', (it) => it.equals(value));
  }

  WidgetMatcher<IconButton> hasHoverColorWhere(MatchProp<IconData> match) {
    return hasProp<IconData>('hoverColor', match);
  }
  
  WidgetMatcher<IconButton> hasHoverColor(IconData value) {
    return hasProp<IconData>('hoverColor', (it) => it.equals(value));
  }

  WidgetMatcher<IconButton> hasHighlightColorWhere(MatchProp<IconData> match) {
    return hasProp<IconData>('highlightColor', match);
  }
  
  WidgetMatcher<IconButton> hasHighlightColor(IconData value) {
    return hasProp<IconData>('highlightColor', (it) => it.equals(value));
  }

  WidgetMatcher<IconButton> hasSplashColorWhere(MatchProp<IconData> match) {
    return hasProp<IconData>('splashColor', match);
  }
  
  WidgetMatcher<IconButton> hasSplashColor(IconData value) {
    return hasProp<IconData>('splashColor', (it) => it.equals(value));
  }

  WidgetMatcher<IconButton> hasPaddingWhere(MatchProp<EdgeInsetsGeometry> match) {
    return hasProp<EdgeInsetsGeometry>('padding', match);
  }
  
  WidgetMatcher<IconButton> hasPadding(EdgeInsetsGeometry value) {
    return hasProp<EdgeInsetsGeometry>('padding', (it) => it.equals(value));
  }

  WidgetMatcher<IconButton> hasFocusNodeWhere(MatchProp<FocusNode> match) {
    return hasProp<FocusNode>('focusNode', match);
  }
  
  WidgetMatcher<IconButton> hasFocusNode(FocusNode value) {
    return hasProp<FocusNode>('focusNode', (it) => it.equals(value));
  }

}

extension IconButtonSelector on WidgetSelector<IconButton> {
  WidgetSelector<IconButton> withIconMatching(MatchProp<Widget> match) {
    return withProp<Widget>('icon', match);
  }
  
  WidgetSelector<IconButton> withIcon(Widget value) {
    return withProp<Widget>('icon', (it) => it.equals(value));
  }

  WidgetSelector<IconButton> withTooltipMatching(MatchProp<String> match) {
    return withProp<String>('tooltip', match);
  }
  
  WidgetSelector<IconButton> withTooltip(String value) {
    return withProp<String>('tooltip', (it) => it.equals(value));
  }

  WidgetSelector<IconButton> withColorMatching(MatchProp<IconData> match) {
    return withProp<IconData>('color', match);
  }
  
  WidgetSelector<IconButton> withColor(IconData value) {
    return withProp<IconData>('color', (it) => it.equals(value));
  }

  WidgetSelector<IconButton> withDisabledColorMatching(MatchProp<IconData> match) {
    return withProp<IconData>('disabledColor', match);
  }
  
  WidgetSelector<IconButton> withDisabledColor(IconData value) {
    return withProp<IconData>('disabledColor', (it) => it.equals(value));
  }

  WidgetSelector<IconButton> withFocusColorMatching(MatchProp<IconData> match) {
    return withProp<IconData>('focusColor', match);
  }
  
  WidgetSelector<IconButton> withFocusColor(IconData value) {
    return withProp<IconData>('focusColor', (it) => it.equals(value));
  }

  WidgetSelector<IconButton> withHoverColorMatching(MatchProp<IconData> match) {
    return withProp<IconData>('hoverColor', match);
  }
  
  WidgetSelector<IconButton> withHoverColor(IconData value) {
    return withProp<IconData>('hoverColor', (it) => it.equals(value));
  }

  WidgetSelector<IconButton> withHighlightColorMatching(MatchProp<IconData> match) {
    return withProp<IconData>('highlightColor', match);
  }
  
  WidgetSelector<IconButton> withHighlightColor(IconData value) {
    return withProp<IconData>('highlightColor', (it) => it.equals(value));
  }

  WidgetSelector<IconButton> withSplashColorMatching(MatchProp<IconData> match) {
    return withProp<IconData>('splashColor', match);
  }
  
  WidgetSelector<IconButton> withSplashColor(IconData value) {
    return withProp<IconData>('splashColor', (it) => it.equals(value));
  }

  WidgetSelector<IconButton> withPaddingMatching(MatchProp<EdgeInsetsGeometry> match) {
    return withProp<EdgeInsetsGeometry>('padding', match);
  }
  
  WidgetSelector<IconButton> withPadding(EdgeInsetsGeometry value) {
    return withProp<EdgeInsetsGeometry>('padding', (it) => it.equals(value));
  }

  WidgetSelector<IconButton> withFocusNodeMatching(MatchProp<FocusNode> match) {
    return withProp<FocusNode>('focusNode', match);
  }
  
  WidgetSelector<IconButton> withFocusNode(FocusNode value) {
    return withProp<FocusNode>('focusNode', (it) => it.equals(value));
  }

}
    
    