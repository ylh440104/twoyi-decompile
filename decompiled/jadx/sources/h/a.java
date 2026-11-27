package h;

import android.R;
import io.twoyi.C0000R;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f4676a = {C0000R.attr.background, C0000R.attr.backgroundSplit, C0000R.attr.backgroundStacked, C0000R.attr.contentInsetEnd, C0000R.attr.contentInsetEndWithActions, C0000R.attr.contentInsetLeft, C0000R.attr.contentInsetRight, C0000R.attr.contentInsetStart, C0000R.attr.contentInsetStartWithNavigation, C0000R.attr.customNavigationLayout, C0000R.attr.displayOptions, C0000R.attr.divider, C0000R.attr.elevation, C0000R.attr.height, C0000R.attr.hideOnContentScroll, C0000R.attr.homeAsUpIndicator, C0000R.attr.homeLayout, C0000R.attr.icon, C0000R.attr.indeterminateProgressStyle, C0000R.attr.itemPadding, C0000R.attr.logo, C0000R.attr.navigationMode, C0000R.attr.popupTheme, C0000R.attr.progressBarPadding, C0000R.attr.progressBarStyle, C0000R.attr.subtitle, C0000R.attr.subtitleTextStyle, C0000R.attr.title, C0000R.attr.titleTextStyle};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f4677b = {R.attr.layout_gravity};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f4678c = {R.attr.minWidth};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f4679d = {C0000R.attr.background, C0000R.attr.backgroundSplit, C0000R.attr.closeItemLayout, C0000R.attr.height, C0000R.attr.subtitleTextStyle, C0000R.attr.titleTextStyle};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f4680e = {R.attr.src, C0000R.attr.srcCompat, C0000R.attr.tint, C0000R.attr.tintMode};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f4681f = {R.attr.textAppearance, R.attr.drawableTop, R.attr.drawableBottom, R.attr.drawableLeft, R.attr.drawableRight, R.attr.drawableStart, R.attr.drawableEnd};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f4682g = {R.attr.textAppearance, C0000R.attr.autoSizeMaxTextSize, C0000R.attr.autoSizeMinTextSize, C0000R.attr.autoSizePresetSizes, C0000R.attr.autoSizeStepGranularity, C0000R.attr.autoSizeTextType, C0000R.attr.drawableBottomCompat, C0000R.attr.drawableEndCompat, C0000R.attr.drawableLeftCompat, C0000R.attr.drawableRightCompat, C0000R.attr.drawableStartCompat, C0000R.attr.drawableTint, C0000R.attr.drawableTintMode, C0000R.attr.drawableTopCompat, C0000R.attr.emojiCompatEnabled, C0000R.attr.firstBaselineToTopHeight, C0000R.attr.fontFamily, C0000R.attr.fontVariationSettings, C0000R.attr.lastBaselineToBottomHeight, C0000R.attr.lineHeight, C0000R.attr.textAllCaps, C0000R.attr.textLocale};

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f4683h = {R.attr.windowIsFloating, R.attr.windowAnimationStyle, C0000R.attr.actionBarDivider, C0000R.attr.actionBarItemBackground, C0000R.attr.actionBarPopupTheme, C0000R.attr.actionBarSize, C0000R.attr.actionBarSplitStyle, C0000R.attr.actionBarStyle, C0000R.attr.actionBarTabBarStyle, C0000R.attr.actionBarTabStyle, C0000R.attr.actionBarTabTextStyle, C0000R.attr.actionBarTheme, C0000R.attr.actionBarWidgetTheme, C0000R.attr.actionButtonStyle, C0000R.attr.actionDropDownStyle, C0000R.attr.actionMenuTextAppearance, C0000R.attr.actionMenuTextColor, C0000R.attr.actionModeBackground, C0000R.attr.actionModeCloseButtonStyle, C0000R.attr.actionModeCloseContentDescription, C0000R.attr.actionModeCloseDrawable, C0000R.attr.actionModeCopyDrawable, C0000R.attr.actionModeCutDrawable, C0000R.attr.actionModeFindDrawable, C0000R.attr.actionModePasteDrawable, C0000R.attr.actionModePopupWindowStyle, C0000R.attr.actionModeSelectAllDrawable, C0000R.attr.actionModeShareDrawable, C0000R.attr.actionModeSplitBackground, C0000R.attr.actionModeStyle, C0000R.attr.actionModeTheme, C0000R.attr.actionModeWebSearchDrawable, C0000R.attr.actionOverflowButtonStyle, C0000R.attr.actionOverflowMenuStyle, C0000R.attr.activityChooserViewStyle, C0000R.attr.alertDialogButtonGroupStyle, C0000R.attr.alertDialogCenterButtons, C0000R.attr.alertDialogStyle, C0000R.attr.alertDialogTheme, C0000R.attr.autoCompleteTextViewStyle, C0000R.attr.borderlessButtonStyle, C0000R.attr.buttonBarButtonStyle, C0000R.attr.buttonBarNegativeButtonStyle, C0000R.attr.buttonBarNeutralButtonStyle, C0000R.attr.buttonBarPositiveButtonStyle, C0000R.attr.buttonBarStyle, C0000R.attr.buttonStyle, C0000R.attr.buttonStyleSmall, C0000R.attr.checkboxStyle, C0000R.attr.checkedTextViewStyle, C0000R.attr.colorAccent, C0000R.attr.colorBackgroundFloating, C0000R.attr.colorButtonNormal, C0000R.attr.colorControlActivated, C0000R.attr.colorControlHighlight, C0000R.attr.colorControlNormal, C0000R.attr.colorError, C0000R.attr.colorPrimary, C0000R.attr.colorPrimaryDark, C0000R.attr.colorSwitchThumbNormal, C0000R.attr.controlBackground, C0000R.attr.dialogCornerRadius, C0000R.attr.dialogPreferredPadding, C0000R.attr.dialogTheme, C0000R.attr.dividerHorizontal, C0000R.attr.dividerVertical, C0000R.attr.dropDownListViewStyle, C0000R.attr.dropdownListPreferredItemHeight, C0000R.attr.editTextBackground, C0000R.attr.editTextColor, C0000R.attr.editTextStyle, C0000R.attr.homeAsUpIndicator, C0000R.attr.imageButtonStyle, C0000R.attr.listChoiceBackgroundIndicator, C0000R.attr.listChoiceIndicatorMultipleAnimated, C0000R.attr.listChoiceIndicatorSingleAnimated, C0000R.attr.listDividerAlertDialog, C0000R.attr.listMenuViewStyle, C0000R.attr.listPopupWindowStyle, C0000R.attr.listPreferredItemHeight, C0000R.attr.listPreferredItemHeightLarge, C0000R.attr.listPreferredItemHeightSmall, C0000R.attr.listPreferredItemPaddingEnd, C0000R.attr.listPreferredItemPaddingLeft, C0000R.attr.listPreferredItemPaddingRight, C0000R.attr.listPreferredItemPaddingStart, C0000R.attr.panelBackground, C0000R.attr.panelMenuListTheme, C0000R.attr.panelMenuListWidth, C0000R.attr.popupMenuStyle, C0000R.attr.popupWindowStyle, C0000R.attr.radioButtonStyle, C0000R.attr.ratingBarStyle, C0000R.attr.ratingBarStyleIndicator, C0000R.attr.ratingBarStyleSmall, C0000R.attr.searchViewStyle, C0000R.attr.seekBarStyle, C0000R.attr.selectableItemBackground, C0000R.attr.selectableItemBackgroundBorderless, C0000R.attr.spinnerDropDownItemStyle, C0000R.attr.spinnerStyle, C0000R.attr.switchStyle, C0000R.attr.textAppearanceLargePopupMenu, C0000R.attr.textAppearanceListItem, C0000R.attr.textAppearanceListItemSecondary, C0000R.attr.textAppearanceListItemSmall, C0000R.attr.textAppearancePopupMenuHeader, C0000R.attr.textAppearanceSearchResultSubtitle, C0000R.attr.textAppearanceSearchResultTitle, C0000R.attr.textAppearanceSmallPopupMenu, C0000R.attr.textColorAlertDialogListItem, C0000R.attr.textColorSearchUrl, C0000R.attr.toolbarNavigationButtonStyle, C0000R.attr.toolbarStyle, C0000R.attr.tooltipForegroundColor, C0000R.attr.tooltipFrameBackground, C0000R.attr.viewInflaterClass, C0000R.attr.windowActionBar, C0000R.attr.windowActionBarOverlay, C0000R.attr.windowActionModeOverlay, C0000R.attr.windowFixedHeightMajor, C0000R.attr.windowFixedHeightMinor, C0000R.attr.windowFixedWidthMajor, C0000R.attr.windowFixedWidthMinor, C0000R.attr.windowMinWidthMajor, C0000R.attr.windowMinWidthMinor, C0000R.attr.windowNoTitle};
    public static final int[] i = {C0000R.attr.allowStacking};

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f4684j = {R.attr.button, C0000R.attr.buttonCompat, C0000R.attr.buttonTint, C0000R.attr.buttonTintMode};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f4685k = {R.attr.gravity, R.attr.orientation, R.attr.baselineAligned, R.attr.baselineAlignedChildIndex, R.attr.weightSum, C0000R.attr.divider, C0000R.attr.dividerPadding, C0000R.attr.measureWithLargestChild, C0000R.attr.showDividers};

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f4686l = {R.attr.dropDownHorizontalOffset, R.attr.dropDownVerticalOffset};

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f4687m = {R.attr.enabled, R.attr.id, R.attr.visible, R.attr.menuCategory, R.attr.orderInCategory, R.attr.checkableBehavior};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f4688n = {R.attr.icon, R.attr.enabled, R.attr.id, R.attr.checked, R.attr.visible, R.attr.menuCategory, R.attr.orderInCategory, R.attr.title, R.attr.titleCondensed, R.attr.alphabeticShortcut, R.attr.numericShortcut, R.attr.checkable, R.attr.onClick, C0000R.attr.actionLayout, C0000R.attr.actionProviderClass, C0000R.attr.actionViewClass, C0000R.attr.alphabeticModifiers, C0000R.attr.contentDescription, C0000R.attr.iconTint, C0000R.attr.iconTintMode, C0000R.attr.numericModifiers, C0000R.attr.showAsAction, C0000R.attr.tooltipText};

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f4689o = {R.attr.windowAnimationStyle, R.attr.itemTextAppearance, R.attr.horizontalDivider, R.attr.verticalDivider, R.attr.headerBackground, R.attr.itemBackground, R.attr.itemIconDisabledAlpha, C0000R.attr.preserveIconSpacing, C0000R.attr.subMenuArrow};

    /* renamed from: p, reason: collision with root package name */
    public static final int[] f4690p = {R.attr.popupBackground, R.attr.popupAnimationStyle, C0000R.attr.overlapAnchor};

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f4691q = {C0000R.attr.paddingBottomNoButtons, C0000R.attr.paddingTopNoTitle};

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f4692r = {R.attr.textAppearance, R.attr.focusable, R.attr.maxWidth, R.attr.text, R.attr.hint, R.attr.inputType, R.attr.imeOptions, C0000R.attr.animateMenuItems, C0000R.attr.animateNavigationIcon, C0000R.attr.autoShowKeyboard, C0000R.attr.backHandlingEnabled, C0000R.attr.backgroundTint, C0000R.attr.closeIcon, C0000R.attr.commitIcon, C0000R.attr.defaultQueryHint, C0000R.attr.goIcon, C0000R.attr.headerLayout, C0000R.attr.hideNavigationIcon, C0000R.attr.iconifiedByDefault, C0000R.attr.layout, C0000R.attr.queryBackground, C0000R.attr.queryHint, C0000R.attr.searchHintIcon, C0000R.attr.searchIcon, C0000R.attr.searchPrefixText, C0000R.attr.submitBackground, C0000R.attr.suggestionRowLayout, C0000R.attr.useDrawerArrowDrawable, C0000R.attr.voiceIcon};

    /* renamed from: s, reason: collision with root package name */
    public static final int[] f4693s = {R.attr.textSize, R.attr.typeface, R.attr.textStyle, R.attr.textColor, R.attr.textColorHint, R.attr.textColorLink, R.attr.shadowColor, R.attr.shadowDx, R.attr.shadowDy, R.attr.shadowRadius, R.attr.fontFamily, R.attr.textFontWeight, C0000R.attr.fontFamily, C0000R.attr.fontVariationSettings, C0000R.attr.textAllCaps, C0000R.attr.textLocale};

    /* renamed from: t, reason: collision with root package name */
    public static final int[] f4694t = {R.attr.gravity, R.attr.minHeight, C0000R.attr.buttonGravity, C0000R.attr.collapseContentDescription, C0000R.attr.collapseIcon, C0000R.attr.contentInsetEnd, C0000R.attr.contentInsetEndWithActions, C0000R.attr.contentInsetLeft, C0000R.attr.contentInsetRight, C0000R.attr.contentInsetStart, C0000R.attr.contentInsetStartWithNavigation, C0000R.attr.logo, C0000R.attr.logoDescription, C0000R.attr.maxButtonHeight, C0000R.attr.menu, C0000R.attr.navigationContentDescription, C0000R.attr.navigationIcon, C0000R.attr.popupTheme, C0000R.attr.subtitle, C0000R.attr.subtitleTextAppearance, C0000R.attr.subtitleTextColor, C0000R.attr.title, C0000R.attr.titleMargin, C0000R.attr.titleMarginBottom, C0000R.attr.titleMarginEnd, C0000R.attr.titleMarginStart, C0000R.attr.titleMarginTop, C0000R.attr.titleMargins, C0000R.attr.titleTextAppearance, C0000R.attr.titleTextColor};

    /* renamed from: u, reason: collision with root package name */
    public static final int[] f4695u = {R.attr.background, C0000R.attr.backgroundTint, C0000R.attr.backgroundTintMode};

    /* renamed from: v, reason: collision with root package name */
    public static final int[] f4696v = {R.attr.id, R.attr.layout, R.attr.inflatedId};
}
