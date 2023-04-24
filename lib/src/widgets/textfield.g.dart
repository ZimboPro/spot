// ignore_for_file: require_trailing_commas

import 'package:checks/checks.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:spot/spot.dart';

/// Matchers for [TextField] auto-generated by spot
///
/// ```dart
/// spot<TextField>().printMatchers();
/// ```
extension TextFieldMatcher on WidgetMatcher<TextField> {

  WidgetMatcher<TextField> hasControllerWhere(MatchProp<TextEditingController> match) {
    return hasProp<TextEditingController>('controller', match);
  }
  
  WidgetMatcher<TextField> hasController(TextEditingController value) {
    return hasProp<TextEditingController>('controller', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasFocusNodeWhere(MatchProp<FocusNode> match) {
    return hasProp<FocusNode>('focusNode', match);
  }
  
  WidgetMatcher<TextField> hasFocusNode(FocusNode value) {
    return hasProp<FocusNode>('focusNode', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasUndoControllerWhere(MatchProp<UndoHistoryController> match) {
    return hasProp<UndoHistoryController>('undoController', match);
  }
  
  WidgetMatcher<TextField> hasUndoController(UndoHistoryController value) {
    return hasProp<UndoHistoryController>('undoController', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> isEnabledWhere(MatchProp<bool> match) {
    return hasProp<bool>('enabled', match);
  }
  
  WidgetMatcher<TextField> isEnabled(bool value) {
    return hasProp<bool>('enabled', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasDecorationWhere(MatchProp<InputDecoration> match) {
    return hasProp<InputDecoration>('decoration', match);
  }
  
  WidgetMatcher<TextField> hasDecoration(InputDecoration value) {
    return hasProp<InputDecoration>('decoration', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasKeyboardTypeWhere(MatchProp<TextInputType> match) {
    return hasProp<TextInputType>('keyboardType', match);
  }
  
  WidgetMatcher<TextField> hasKeyboardType(TextInputType value) {
    return hasProp<TextInputType>('keyboardType', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasStyleWhere(MatchProp<TextStyle> match) {
    return hasProp<TextStyle>('style', match);
  }
  
  WidgetMatcher<TextField> hasStyle(TextStyle value) {
    return hasProp<TextStyle>('style', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasAutofocusWhere(MatchProp<bool> match) {
    return hasProp<bool>('autofocus', match);
  }
  
  WidgetMatcher<TextField> hasAutofocus(bool value) {
    return hasProp<bool>('autofocus', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasObscuringCharacterWhere(MatchProp<String> match) {
    return hasProp<String>('obscuringCharacter', match);
  }
  
  WidgetMatcher<TextField> hasObscuringCharacter(String value) {
    return hasProp<String>('obscuringCharacter', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasObscureTextWhere(MatchProp<bool> match) {
    return hasProp<bool>('obscureText', match);
  }
  
  WidgetMatcher<TextField> hasObscureText(bool value) {
    return hasProp<bool>('obscureText', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasAutocorrectWhere(MatchProp<bool> match) {
    return hasProp<bool>('autocorrect', match);
  }
  
  WidgetMatcher<TextField> hasAutocorrect(bool value) {
    return hasProp<bool>('autocorrect', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasSmartDashesTypeWhere(MatchProp<SmartDashesType> match) {
    return hasProp<SmartDashesType>('smartDashesType', match);
  }
  
  WidgetMatcher<TextField> hasSmartDashesType(SmartDashesType value) {
    return hasProp<SmartDashesType>('smartDashesType', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasSmartQuotesTypeWhere(MatchProp<SmartQuotesType> match) {
    return hasProp<SmartQuotesType>('smartQuotesType', match);
  }
  
  WidgetMatcher<TextField> hasSmartQuotesType(SmartQuotesType value) {
    return hasProp<SmartQuotesType>('smartQuotesType', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasEnableSuggestionsWhere(MatchProp<bool> match) {
    return hasProp<bool>('enableSuggestions', match);
  }
  
  WidgetMatcher<TextField> hasEnableSuggestions(bool value) {
    return hasProp<bool>('enableSuggestions', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasMaxLinesWhere(MatchProp<int> match) {
    return hasProp<int>('maxLines', match);
  }
  
  WidgetMatcher<TextField> hasMaxLines(int value) {
    return hasProp<int>('maxLines', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasMinLinesWhere(MatchProp<int> match) {
    return hasProp<int>('minLines', match);
  }
  
  WidgetMatcher<TextField> hasMinLines(int value) {
    return hasProp<int>('minLines', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasExpandsWhere(MatchProp<bool> match) {
    return hasProp<bool>('expands', match);
  }
  
  WidgetMatcher<TextField> hasExpands(bool value) {
    return hasProp<bool>('expands', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasMaxLengthWhere(MatchProp<int> match) {
    return hasProp<int>('maxLength', match);
  }
  
  WidgetMatcher<TextField> hasMaxLength(int value) {
    return hasProp<int>('maxLength', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasMaxLengthEnforcementWhere(MatchProp<MaxLengthEnforcement> match) {
    return hasProp<MaxLengthEnforcement>('maxLengthEnforcement', match);
  }
  
  WidgetMatcher<TextField> hasMaxLengthEnforcement(MaxLengthEnforcement value) {
    return hasProp<MaxLengthEnforcement>('maxLengthEnforcement', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasTextInputActionWhere(MatchProp<TextInputAction> match) {
    return hasProp<TextInputAction>('textInputAction', match);
  }
  
  WidgetMatcher<TextField> hasTextInputAction(TextInputAction value) {
    return hasProp<TextInputAction>('textInputAction', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasTextCapitalizationWhere(MatchProp<TextCapitalization> match) {
    return hasProp<TextCapitalization>('textCapitalization', match);
  }
  
  WidgetMatcher<TextField> hasTextCapitalization(TextCapitalization value) {
    return hasProp<TextCapitalization>('textCapitalization', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasTextAlignWhere(MatchProp<TextAlign> match) {
    return hasProp<TextAlign>('textAlign', match);
  }
  
  WidgetMatcher<TextField> hasTextAlign(TextAlign value) {
    return hasProp<TextAlign>('textAlign', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasTextAlignVerticalWhere(MatchProp<TextAlignVertical> match) {
    return hasProp<TextAlignVertical>('textAlignVertical', match);
  }
  
  WidgetMatcher<TextField> hasTextAlignVertical(TextAlignVertical value) {
    return hasProp<TextAlignVertical>('textAlignVertical', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasTextDirectionWhere(MatchProp<TextDirection> match) {
    return hasProp<TextDirection>('textDirection', match);
  }
  
  WidgetMatcher<TextField> hasTextDirection(TextDirection value) {
    return hasProp<TextDirection>('textDirection', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasCursorWidthWhere(MatchProp<double> match) {
    return hasProp<double>('cursorWidth', match);
  }
  
  WidgetMatcher<TextField> hasCursorWidth(double value) {
    return hasProp<double>('cursorWidth', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasCursorHeightWhere(MatchProp<double> match) {
    return hasProp<double>('cursorHeight', match);
  }
  
  WidgetMatcher<TextField> hasCursorHeight(double value) {
    return hasProp<double>('cursorHeight', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasCursorRadiusWhere(MatchProp<Radius> match) {
    return hasProp<Radius>('cursorRadius', match);
  }
  
  WidgetMatcher<TextField> hasCursorRadius(Radius value) {
    return hasProp<Radius>('cursorRadius', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasCursorOpacityAnimatesWhere(MatchProp<bool> match) {
    return hasProp<bool>('cursorOpacityAnimates', match);
  }
  
  WidgetMatcher<TextField> hasCursorOpacityAnimates(bool value) {
    return hasProp<bool>('cursorOpacityAnimates', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasCursorColorWhere(MatchProp<IconData> match) {
    return hasProp<IconData>('cursorColor', match);
  }
  
  WidgetMatcher<TextField> hasCursorColor(IconData value) {
    return hasProp<IconData>('cursorColor', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasKeyboardAppearanceWhere(MatchProp<Brightness> match) {
    return hasProp<Brightness>('keyboardAppearance', match);
  }
  
  WidgetMatcher<TextField> hasKeyboardAppearance(Brightness value) {
    return hasProp<Brightness>('keyboardAppearance', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasScrollPaddingWhere(MatchProp<EdgeInsetsGeometry> match) {
    return hasProp<EdgeInsetsGeometry>('scrollPadding', match);
  }
  
  WidgetMatcher<TextField> hasScrollPadding(EdgeInsetsGeometry value) {
    return hasProp<EdgeInsetsGeometry>('scrollPadding', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasSelectionEnabledWhere(MatchProp<bool> match) {
    return hasProp<bool>('selectionEnabled', match);
  }
  
  WidgetMatcher<TextField> hasSelectionEnabled(bool value) {
    return hasProp<bool>('selectionEnabled', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasSelectionControlsWhere(MatchProp<TextSelectionControls> match) {
    return hasProp<TextSelectionControls>('selectionControls', match);
  }
  
  WidgetMatcher<TextField> hasSelectionControls(TextSelectionControls value) {
    return hasProp<TextSelectionControls>('selectionControls', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasScrollControllerWhere(MatchProp<ScrollController> match) {
    return hasProp<ScrollController>('scrollController', match);
  }
  
  WidgetMatcher<TextField> hasScrollController(ScrollController value) {
    return hasProp<ScrollController>('scrollController', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasScrollPhysicsWhere(MatchProp<ScrollPhysics> match) {
    return hasProp<ScrollPhysics>('scrollPhysics', match);
  }
  
  WidgetMatcher<TextField> hasScrollPhysics(ScrollPhysics value) {
    return hasProp<ScrollPhysics>('scrollPhysics', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasClipBehaviorWhere(MatchProp<Clip> match) {
    return hasProp<Clip>('clipBehavior', match);
  }
  
  WidgetMatcher<TextField> hasClipBehavior(Clip value) {
    return hasProp<Clip>('clipBehavior', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasScribbleEnabledWhere(MatchProp<bool> match) {
    return hasProp<bool>('scribbleEnabled', match);
  }
  
  WidgetMatcher<TextField> hasScribbleEnabled(bool value) {
    return hasProp<bool>('scribbleEnabled', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasEnableIMEPersonalizedLearningWhere(MatchProp<bool> match) {
    return hasProp<bool>('enableIMEPersonalizedLearning', match);
  }
  
  WidgetMatcher<TextField> hasEnableIMEPersonalizedLearning(bool value) {
    return hasProp<bool>('enableIMEPersonalizedLearning', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasSpellCheckConfigurationWhere(MatchProp<SpellCheckConfiguration> match) {
    return hasProp<SpellCheckConfiguration>('spellCheckConfiguration', match);
  }
  
  WidgetMatcher<TextField> hasSpellCheckConfiguration(SpellCheckConfiguration value) {
    return hasProp<SpellCheckConfiguration>('spellCheckConfiguration', (it) => it.equals(value));
  }

  WidgetMatcher<TextField> hasContentCommitMimeTypesWhere(MatchProp<List<String>> match) {
    return hasProp<List<String>>('contentCommitMimeTypes', match);
  }
  
  WidgetMatcher<TextField> hasContentCommitMimeTypes(List<String> value) {
    return hasProp<List<String>>('contentCommitMimeTypes', (it) => it.equals(value));
  }

}

extension TextFieldSelector on WidgetSelector<TextField> {
  WidgetSelector<TextField> withControllerMatching(MatchProp<TextEditingController> match) {
    return withProp<TextEditingController>('controller', match);
  }
  
  WidgetSelector<TextField> withController(TextEditingController value) {
    return withProp<TextEditingController>('controller', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withFocusNodeMatching(MatchProp<FocusNode> match) {
    return withProp<FocusNode>('focusNode', match);
  }
  
  WidgetSelector<TextField> withFocusNode(FocusNode value) {
    return withProp<FocusNode>('focusNode', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withUndoControllerMatching(MatchProp<UndoHistoryController> match) {
    return withProp<UndoHistoryController>('undoController', match);
  }
  
  WidgetSelector<TextField> withUndoController(UndoHistoryController value) {
    return withProp<UndoHistoryController>('undoController', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withEnabledMatching(MatchProp<bool> match) {
    return withProp<bool>('enabled', match);
  }
  
  WidgetSelector<TextField> withEnabled(bool value) {
    return withProp<bool>('enabled', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withDecorationMatching(MatchProp<InputDecoration> match) {
    return withProp<InputDecoration>('decoration', match);
  }
  
  WidgetSelector<TextField> withDecoration(InputDecoration value) {
    return withProp<InputDecoration>('decoration', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withKeyboardTypeMatching(MatchProp<TextInputType> match) {
    return withProp<TextInputType>('keyboardType', match);
  }
  
  WidgetSelector<TextField> withKeyboardType(TextInputType value) {
    return withProp<TextInputType>('keyboardType', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withStyleMatching(MatchProp<TextStyle> match) {
    return withProp<TextStyle>('style', match);
  }
  
  WidgetSelector<TextField> withStyle(TextStyle value) {
    return withProp<TextStyle>('style', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withAutofocusMatching(MatchProp<bool> match) {
    return withProp<bool>('autofocus', match);
  }
  
  WidgetSelector<TextField> withAutofocus(bool value) {
    return withProp<bool>('autofocus', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withObscuringCharacterMatching(MatchProp<String> match) {
    return withProp<String>('obscuringCharacter', match);
  }
  
  WidgetSelector<TextField> withObscuringCharacter(String value) {
    return withProp<String>('obscuringCharacter', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withObscureTextMatching(MatchProp<bool> match) {
    return withProp<bool>('obscureText', match);
  }
  
  WidgetSelector<TextField> withObscureText(bool value) {
    return withProp<bool>('obscureText', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withAutocorrectMatching(MatchProp<bool> match) {
    return withProp<bool>('autocorrect', match);
  }
  
  WidgetSelector<TextField> withAutocorrect(bool value) {
    return withProp<bool>('autocorrect', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withSmartDashesTypeMatching(MatchProp<SmartDashesType> match) {
    return withProp<SmartDashesType>('smartDashesType', match);
  }
  
  WidgetSelector<TextField> withSmartDashesType(SmartDashesType value) {
    return withProp<SmartDashesType>('smartDashesType', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withSmartQuotesTypeMatching(MatchProp<SmartQuotesType> match) {
    return withProp<SmartQuotesType>('smartQuotesType', match);
  }
  
  WidgetSelector<TextField> withSmartQuotesType(SmartQuotesType value) {
    return withProp<SmartQuotesType>('smartQuotesType', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withEnableSuggestionsMatching(MatchProp<bool> match) {
    return withProp<bool>('enableSuggestions', match);
  }
  
  WidgetSelector<TextField> withEnableSuggestions(bool value) {
    return withProp<bool>('enableSuggestions', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withMaxLinesMatching(MatchProp<int> match) {
    return withProp<int>('maxLines', match);
  }
  
  WidgetSelector<TextField> withMaxLines(int value) {
    return withProp<int>('maxLines', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withMinLinesMatching(MatchProp<int> match) {
    return withProp<int>('minLines', match);
  }
  
  WidgetSelector<TextField> withMinLines(int value) {
    return withProp<int>('minLines', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withExpandsMatching(MatchProp<bool> match) {
    return withProp<bool>('expands', match);
  }
  
  WidgetSelector<TextField> withExpands(bool value) {
    return withProp<bool>('expands', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withMaxLengthMatching(MatchProp<int> match) {
    return withProp<int>('maxLength', match);
  }
  
  WidgetSelector<TextField> withMaxLength(int value) {
    return withProp<int>('maxLength', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withMaxLengthEnforcementMatching(MatchProp<MaxLengthEnforcement> match) {
    return withProp<MaxLengthEnforcement>('maxLengthEnforcement', match);
  }
  
  WidgetSelector<TextField> withMaxLengthEnforcement(MaxLengthEnforcement value) {
    return withProp<MaxLengthEnforcement>('maxLengthEnforcement', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withTextInputActionMatching(MatchProp<TextInputAction> match) {
    return withProp<TextInputAction>('textInputAction', match);
  }
  
  WidgetSelector<TextField> withTextInputAction(TextInputAction value) {
    return withProp<TextInputAction>('textInputAction', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withTextCapitalizationMatching(MatchProp<TextCapitalization> match) {
    return withProp<TextCapitalization>('textCapitalization', match);
  }
  
  WidgetSelector<TextField> withTextCapitalization(TextCapitalization value) {
    return withProp<TextCapitalization>('textCapitalization', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withTextAlignMatching(MatchProp<TextAlign> match) {
    return withProp<TextAlign>('textAlign', match);
  }
  
  WidgetSelector<TextField> withTextAlign(TextAlign value) {
    return withProp<TextAlign>('textAlign', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withTextAlignVerticalMatching(MatchProp<TextAlignVertical> match) {
    return withProp<TextAlignVertical>('textAlignVertical', match);
  }
  
  WidgetSelector<TextField> withTextAlignVertical(TextAlignVertical value) {
    return withProp<TextAlignVertical>('textAlignVertical', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withTextDirectionMatching(MatchProp<TextDirection> match) {
    return withProp<TextDirection>('textDirection', match);
  }
  
  WidgetSelector<TextField> withTextDirection(TextDirection value) {
    return withProp<TextDirection>('textDirection', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withCursorWidthMatching(MatchProp<double> match) {
    return withProp<double>('cursorWidth', match);
  }
  
  WidgetSelector<TextField> withCursorWidth(double value) {
    return withProp<double>('cursorWidth', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withCursorHeightMatching(MatchProp<double> match) {
    return withProp<double>('cursorHeight', match);
  }
  
  WidgetSelector<TextField> withCursorHeight(double value) {
    return withProp<double>('cursorHeight', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withCursorRadiusMatching(MatchProp<Radius> match) {
    return withProp<Radius>('cursorRadius', match);
  }
  
  WidgetSelector<TextField> withCursorRadius(Radius value) {
    return withProp<Radius>('cursorRadius', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withCursorOpacityAnimatesMatching(MatchProp<bool> match) {
    return withProp<bool>('cursorOpacityAnimates', match);
  }
  
  WidgetSelector<TextField> withCursorOpacityAnimates(bool value) {
    return withProp<bool>('cursorOpacityAnimates', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withCursorColorMatching(MatchProp<IconData> match) {
    return withProp<IconData>('cursorColor', match);
  }
  
  WidgetSelector<TextField> withCursorColor(IconData value) {
    return withProp<IconData>('cursorColor', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withKeyboardAppearanceMatching(MatchProp<Brightness> match) {
    return withProp<Brightness>('keyboardAppearance', match);
  }
  
  WidgetSelector<TextField> withKeyboardAppearance(Brightness value) {
    return withProp<Brightness>('keyboardAppearance', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withScrollPaddingMatching(MatchProp<EdgeInsetsGeometry> match) {
    return withProp<EdgeInsetsGeometry>('scrollPadding', match);
  }
  
  WidgetSelector<TextField> withScrollPadding(EdgeInsetsGeometry value) {
    return withProp<EdgeInsetsGeometry>('scrollPadding', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withSelectionEnabledMatching(MatchProp<bool> match) {
    return withProp<bool>('selectionEnabled', match);
  }
  
  WidgetSelector<TextField> withSelectionEnabled(bool value) {
    return withProp<bool>('selectionEnabled', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withSelectionControlsMatching(MatchProp<TextSelectionControls> match) {
    return withProp<TextSelectionControls>('selectionControls', match);
  }
  
  WidgetSelector<TextField> withSelectionControls(TextSelectionControls value) {
    return withProp<TextSelectionControls>('selectionControls', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withScrollControllerMatching(MatchProp<ScrollController> match) {
    return withProp<ScrollController>('scrollController', match);
  }
  
  WidgetSelector<TextField> withScrollController(ScrollController value) {
    return withProp<ScrollController>('scrollController', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withScrollPhysicsMatching(MatchProp<ScrollPhysics> match) {
    return withProp<ScrollPhysics>('scrollPhysics', match);
  }
  
  WidgetSelector<TextField> withScrollPhysics(ScrollPhysics value) {
    return withProp<ScrollPhysics>('scrollPhysics', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withClipBehaviorMatching(MatchProp<Clip> match) {
    return withProp<Clip>('clipBehavior', match);
  }
  
  WidgetSelector<TextField> withClipBehavior(Clip value) {
    return withProp<Clip>('clipBehavior', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withScribbleEnabledMatching(MatchProp<bool> match) {
    return withProp<bool>('scribbleEnabled', match);
  }
  
  WidgetSelector<TextField> withScribbleEnabled(bool value) {
    return withProp<bool>('scribbleEnabled', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withEnableIMEPersonalizedLearningMatching(MatchProp<bool> match) {
    return withProp<bool>('enableIMEPersonalizedLearning', match);
  }
  
  WidgetSelector<TextField> withEnableIMEPersonalizedLearning(bool value) {
    return withProp<bool>('enableIMEPersonalizedLearning', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withSpellCheckConfigurationMatching(MatchProp<SpellCheckConfiguration> match) {
    return withProp<SpellCheckConfiguration>('spellCheckConfiguration', match);
  }
  
  WidgetSelector<TextField> withSpellCheckConfiguration(SpellCheckConfiguration value) {
    return withProp<SpellCheckConfiguration>('spellCheckConfiguration', (it) => it.equals(value));
  }

  WidgetSelector<TextField> withContentCommitMimeTypesMatching(MatchProp<List<String>> match) {
    return withProp<List<String>>('contentCommitMimeTypes', match);
  }
  
  WidgetSelector<TextField> withContentCommitMimeTypes(List<String> value) {
    return withProp<List<String>>('contentCommitMimeTypes', (it) => it.equals(value));
  }

}
    
    