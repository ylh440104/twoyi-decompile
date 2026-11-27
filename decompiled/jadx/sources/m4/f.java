package m4;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    public static final f f7564e;

    /* renamed from: f, reason: collision with root package name */
    public static final f f7565f;

    /* renamed from: g, reason: collision with root package name */
    public static final f f7566g;

    /* renamed from: h, reason: collision with root package name */
    public static final f f7567h;
    public static final f i;

    /* renamed from: j, reason: collision with root package name */
    public static final f f7568j;

    /* renamed from: k, reason: collision with root package name */
    public static final f f7569k;

    /* renamed from: l, reason: collision with root package name */
    public static final f f7570l;

    /* renamed from: m, reason: collision with root package name */
    public static final f f7571m;

    /* renamed from: n, reason: collision with root package name */
    public static final f f7572n;

    /* renamed from: o, reason: collision with root package name */
    public static final f f7573o;

    /* renamed from: p, reason: collision with root package name */
    public static final f f7574p;

    /* renamed from: a, reason: collision with root package name */
    public final Object f7575a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7576b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f7577c;

    /* renamed from: d, reason: collision with root package name */
    public final p f7578d;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction19;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction20;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction21;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction22 = null;
        new f(1, (String) null);
        new f(2, (String) null);
        new f(4, (String) null);
        new f(8, (String) null);
        f7564e = new f(16, (String) null);
        new f(32, (String) null);
        f7565f = new f(64, (String) null);
        f7566g = new f(128, (String) null);
        new f(256, i.class);
        new f(512, i.class);
        new f(1024, j.class);
        new f(2048, j.class);
        f7567h = new f(4096, (String) null);
        i = new f(8192, (String) null);
        new f(16384, (String) null);
        new f(32768, (String) null);
        new f(65536, (String) null);
        new f(131072, n.class);
        f7568j = new f(262144, (String) null);
        f7569k = new f(524288, (String) null);
        f7570l = new f(1048576, (String) null);
        new f(2097152, o.class);
        int i10 = Build.VERSION.SDK_INT;
        new f(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        new f(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, l.class);
        f7571m = new f(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        f7572n = new f(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f7573o = new f(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        f7574p = new f(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        if (i10 >= 29) {
            accessibilityAction21 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
            accessibilityAction = accessibilityAction21;
        } else {
            accessibilityAction = null;
        }
        new f(accessibilityAction, R.id.accessibilityActionPageUp, null, null, null);
        if (i10 >= 29) {
            accessibilityAction20 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
            accessibilityAction2 = accessibilityAction20;
        } else {
            accessibilityAction2 = null;
        }
        new f(accessibilityAction2, R.id.accessibilityActionPageDown, null, null, null);
        if (i10 >= 29) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
        } else {
            accessibilityAction3 = null;
        }
        new f(accessibilityAction3, R.id.accessibilityActionPageLeft, null, null, null);
        if (i10 >= 29) {
            accessibilityAction19 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
            accessibilityAction4 = accessibilityAction19;
        } else {
            accessibilityAction4 = null;
        }
        new f(accessibilityAction4, R.id.accessibilityActionPageRight, null, null, null);
        new f(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new f(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, m.class);
        new f(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, k.class);
        if (i10 >= 28) {
            accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
            accessibilityAction5 = accessibilityAction18;
        } else {
            accessibilityAction5 = null;
        }
        new f(accessibilityAction5, R.id.accessibilityActionShowTooltip, null, null, null);
        if (i10 >= 28) {
            accessibilityAction17 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
            accessibilityAction6 = accessibilityAction17;
        } else {
            accessibilityAction6 = null;
        }
        new f(accessibilityAction6, R.id.accessibilityActionHideTooltip, null, null, null);
        if (i10 >= 30) {
            accessibilityAction7 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        } else {
            accessibilityAction7 = null;
        }
        new f(accessibilityAction7, R.id.accessibilityActionPressAndHold, null, null, null);
        if (i10 >= 30) {
            accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
            accessibilityAction8 = accessibilityAction16;
        } else {
            accessibilityAction8 = null;
        }
        new f(accessibilityAction8, R.id.accessibilityActionImeEnter, null, null, null);
        if (i10 >= 32) {
            accessibilityAction9 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
        } else {
            accessibilityAction9 = null;
        }
        new f(accessibilityAction9, R.id.ALT, null, null, null);
        if (i10 >= 32) {
            accessibilityAction15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
            accessibilityAction10 = accessibilityAction15;
        } else {
            accessibilityAction10 = null;
        }
        new f(accessibilityAction10, R.id.CTRL, null, null, null);
        if (i10 >= 32) {
            accessibilityAction14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
            accessibilityAction11 = accessibilityAction14;
        } else {
            accessibilityAction11 = null;
        }
        new f(accessibilityAction11, R.id.FUNCTION, null, null, null);
        if (i10 >= 33) {
            accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
            accessibilityAction12 = accessibilityAction13;
        } else {
            accessibilityAction12 = null;
        }
        new f(accessibilityAction12, R.id.KEYCODE_0, null, null, null);
        if (i10 >= 34) {
            accessibilityAction22 = b.a.a();
        }
        new f(accessibilityAction22, R.id.KEYCODE_3D_MODE, null, null, null);
    }

    public f(int i10, String str) {
        this(null, i10, str, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f7575a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof f)) {
            return false;
        }
        Object obj2 = ((f) obj).f7575a;
        Object obj3 = this.f7575a;
        if (obj3 == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        if (!obj3.equals(obj2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.f7575a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String d6 = g.d(this.f7576b);
        if (d6.equals("ACTION_UNKNOWN")) {
            Object obj = this.f7575a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                d6 = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(d6);
        return sb.toString();
    }

    public f(int i10, Class cls) {
        this(null, i10, null, null, cls);
    }

    public f(Object obj, int i10, CharSequence charSequence, p pVar, Class cls) {
        this.f7576b = i10;
        this.f7578d = pVar;
        if (obj == null) {
            this.f7575a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
        } else {
            this.f7575a = obj;
        }
        this.f7577c = cls;
    }
}
