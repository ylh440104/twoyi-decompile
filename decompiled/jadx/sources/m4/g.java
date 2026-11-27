package m4;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f7579a;

    /* renamed from: b, reason: collision with root package name */
    public int f7580b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f7581c = -1;

    public g(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f7579a = accessibilityNodeInfo;
    }

    public static String d(int i) {
        if (i != 1) {
            if (i != 2) {
                switch (i) {
                    case 4:
                        return "ACTION_SELECT";
                    case 8:
                        return "ACTION_CLEAR_SELECTION";
                    case 16:
                        return "ACTION_CLICK";
                    case 32:
                        return "ACTION_LONG_CLICK";
                    case 64:
                        return "ACTION_ACCESSIBILITY_FOCUS";
                    case 128:
                        return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                    case 256:
                        return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                    case 512:
                        return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                    case 1024:
                        return "ACTION_NEXT_HTML_ELEMENT";
                    case 2048:
                        return "ACTION_PREVIOUS_HTML_ELEMENT";
                    case 4096:
                        return "ACTION_SCROLL_FORWARD";
                    case 8192:
                        return "ACTION_SCROLL_BACKWARD";
                    case 16384:
                        return "ACTION_COPY";
                    case 32768:
                        return "ACTION_PASTE";
                    case 65536:
                        return "ACTION_CUT";
                    case 131072:
                        return "ACTION_SET_SELECTION";
                    case 262144:
                        return "ACTION_EXPAND";
                    case 524288:
                        return "ACTION_COLLAPSE";
                    case 2097152:
                        return "ACTION_SET_TEXT";
                    case R.id.accessibilityActionMoveWindow:
                        return "ACTION_MOVE_WINDOW";
                    case R.id.KEYCODE_3D_MODE:
                        return "ACTION_SCROLL_IN_DIRECTION";
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowOnScreen:
                                return "ACTION_SHOW_ON_SCREEN";
                            case R.id.accessibilityActionScrollToPosition:
                                return "ACTION_SCROLL_TO_POSITION";
                            case R.id.accessibilityActionScrollUp:
                                return "ACTION_SCROLL_UP";
                            case R.id.accessibilityActionScrollLeft:
                                return "ACTION_SCROLL_LEFT";
                            case R.id.accessibilityActionScrollDown:
                                return "ACTION_SCROLL_DOWN";
                            case R.id.accessibilityActionScrollRight:
                                return "ACTION_SCROLL_RIGHT";
                            case R.id.accessibilityActionContextClick:
                                return "ACTION_CONTEXT_CLICK";
                            case R.id.accessibilityActionSetProgress:
                                return "ACTION_SET_PROGRESS";
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionShowTooltip:
                                        return "ACTION_SHOW_TOOLTIP";
                                    case R.id.accessibilityActionHideTooltip:
                                        return "ACTION_HIDE_TOOLTIP";
                                    case R.id.accessibilityActionPageUp:
                                        return "ACTION_PAGE_UP";
                                    case R.id.accessibilityActionPageDown:
                                        return "ACTION_PAGE_DOWN";
                                    case R.id.accessibilityActionPageLeft:
                                        return "ACTION_PAGE_LEFT";
                                    case R.id.accessibilityActionPageRight:
                                        return "ACTION_PAGE_RIGHT";
                                    case R.id.accessibilityActionPressAndHold:
                                        return "ACTION_PRESS_AND_HOLD";
                                    default:
                                        switch (i) {
                                            case R.id.accessibilityActionImeEnter:
                                                return "ACTION_IME_ENTER";
                                            case R.id.ALT:
                                                return "ACTION_DRAG_START";
                                            case R.id.CTRL:
                                                return "ACTION_DRAG_DROP";
                                            case R.id.FUNCTION:
                                                return "ACTION_DRAG_CANCEL";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
            }
            return "ACTION_CLEAR_FOCUS";
        }
        return "ACTION_FOCUS";
    }

    public final void a(int i) {
        this.f7579a.addAction(i);
    }

    public final void b(f fVar) {
        this.f7579a.addAction((AccessibilityNodeInfo.AccessibilityAction) fVar.f7575a);
    }

    public final ArrayList c(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f7579a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList == null) {
            ArrayList<Integer> arrayList = new ArrayList<>();
            accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
            return arrayList;
        }
        return integerArrayList;
    }

    public final boolean e(int i) {
        Bundle extras = this.f7579a.getExtras();
        if (extras == null || (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) != i) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f7579a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.f7579a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        if (this.f7581c == gVar.f7581c && this.f7580b == gVar.f7580b) {
            return true;
        }
        return false;
    }

    public final void f(Rect rect) {
        this.f7579a.getBoundsInParent(rect);
    }

    public final CharSequence g() {
        boolean isEmpty = c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        AccessibilityNodeInfo accessibilityNodeInfo = this.f7579a;
        if (!isEmpty) {
            ArrayList c6 = c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            ArrayList c10 = c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            ArrayList c11 = c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            ArrayList c12 = c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
            for (int i = 0; i < c6.size(); i++) {
                spannableString.setSpan(new a(((Integer) c12.get(i)).intValue(), this, accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) c6.get(i)).intValue(), ((Integer) c10.get(i)).intValue(), ((Integer) c11.get(i)).intValue());
            }
            return spannableString;
        }
        return accessibilityNodeInfo.getText();
    }

    public final void h(int i, boolean z10) {
        Bundle extras = this.f7579a.getExtras();
        if (extras != null) {
            int i10 = extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (!z10) {
                i = 0;
            }
            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i10);
        }
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f7579a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final void i(CharSequence charSequence) {
        this.f7579a.setClassName(charSequence);
    }

    public final void j(e1.e eVar) {
        this.f7579a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) eVar.f3292a);
    }

    public final void k(boolean z10) {
        this.f7579a.setScrollable(z10);
    }

    public final void l(CharSequence charSequence) {
        this.f7579a.setText(charSequence);
    }

    public final String toString() {
        CharSequence charSequence;
        CharSequence charSequence2;
        String string;
        CharSequence charSequence3;
        boolean e10;
        boolean e11;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        f(rect);
        sb.append("; boundsInParent: " + rect);
        AccessibilityNodeInfo accessibilityNodeInfo = this.f7579a;
        accessibilityNodeInfo.getBoundsInScreen(rect);
        sb.append("; boundsInScreen: " + rect);
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b.a.c(accessibilityNodeInfo, rect);
        } else {
            Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        sb.append("; boundsInWindow: " + rect);
        sb.append("; packageName: ");
        sb.append(accessibilityNodeInfo.getPackageName());
        sb.append("; className: ");
        sb.append(accessibilityNodeInfo.getClassName());
        sb.append("; text: ");
        sb.append(g());
        sb.append("; error: ");
        sb.append(accessibilityNodeInfo.getError());
        sb.append("; maxTextLength: ");
        sb.append(accessibilityNodeInfo.getMaxTextLength());
        sb.append("; stateDescription: ");
        if (i >= 30) {
            charSequence = h4.a.b(accessibilityNodeInfo);
        } else {
            charSequence = accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
        }
        sb.append(charSequence);
        sb.append("; contentDescription: ");
        sb.append(accessibilityNodeInfo.getContentDescription());
        sb.append("; tooltipText: ");
        if (i >= 28) {
            charSequence2 = accessibilityNodeInfo.getTooltipText();
        } else {
            charSequence2 = accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
        }
        sb.append(charSequence2);
        sb.append("; viewIdResName: ");
        sb.append(accessibilityNodeInfo.getViewIdResourceName());
        sb.append("; uniqueId: ");
        if (i >= 33) {
            string = b.h.c(accessibilityNodeInfo);
        } else {
            string = accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
        }
        sb.append(string);
        sb.append("; checkable: ");
        sb.append(accessibilityNodeInfo.isCheckable());
        sb.append("; checked: ");
        sb.append(accessibilityNodeInfo.isChecked());
        sb.append("; fieldRequired: ");
        sb.append(accessibilityNodeInfo.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"));
        sb.append("; focusable: ");
        sb.append(accessibilityNodeInfo.isFocusable());
        sb.append("; focused: ");
        sb.append(accessibilityNodeInfo.isFocused());
        sb.append("; selected: ");
        sb.append(accessibilityNodeInfo.isSelected());
        sb.append("; clickable: ");
        sb.append(accessibilityNodeInfo.isClickable());
        sb.append("; longClickable: ");
        sb.append(accessibilityNodeInfo.isLongClickable());
        sb.append("; contextClickable: ");
        sb.append(accessibilityNodeInfo.isContextClickable());
        sb.append("; enabled: ");
        sb.append(accessibilityNodeInfo.isEnabled());
        sb.append("; password: ");
        sb.append(accessibilityNodeInfo.isPassword());
        sb.append("; scrollable: " + accessibilityNodeInfo.isScrollable());
        sb.append("; containerTitle: ");
        if (i >= 34) {
            charSequence3 = b.a.d(accessibilityNodeInfo);
        } else {
            charSequence3 = accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
        }
        sb.append(charSequence3);
        sb.append("; granularScrollingSupported: ");
        sb.append(e(67108864));
        sb.append("; importantForAccessibility: ");
        sb.append(accessibilityNodeInfo.isImportantForAccessibility());
        sb.append("; visible: ");
        sb.append(accessibilityNodeInfo.isVisibleToUser());
        sb.append("; isTextSelectable: ");
        if (i >= 33) {
            e10 = b.h.d(accessibilityNodeInfo);
        } else {
            e10 = e(8388608);
        }
        sb.append(e10);
        sb.append("; accessibilityDataSensitive: ");
        if (i >= 34) {
            e11 = b.a.g(accessibilityNodeInfo);
        } else {
            e11 = e(64);
        }
        sb.append(e11);
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new f(actionList.get(i10), 0, null, null, null));
        }
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            f fVar = (f) arrayList.get(i11);
            int a10 = fVar.a();
            Object obj = fVar.f7575a;
            String d6 = d(a10);
            if (d6.equals("ACTION_UNKNOWN") && ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                d6 = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
            sb.append(d6);
            if (i11 != arrayList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
