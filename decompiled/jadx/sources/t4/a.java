package t4;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import b6.d;
import b6.f;
import com.google.android.material.chip.Chip;
import h5.r;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import l4.i0;
import l4.m1;
import m4.g;
import o.u0;
import p1.n;
import q2.v;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a extends l4.b {

    /* renamed from: v, reason: collision with root package name */
    public static final Rect f11086v = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final r w = new r(26);

    /* renamed from: x, reason: collision with root package name */
    public static final r f11087x = new r(27);

    /* renamed from: p, reason: collision with root package name */
    public final AccessibilityManager f11092p;

    /* renamed from: q, reason: collision with root package name */
    public final Chip f11093q;

    /* renamed from: r, reason: collision with root package name */
    public v f11094r;

    /* renamed from: l, reason: collision with root package name */
    public final Rect f11088l = new Rect();

    /* renamed from: m, reason: collision with root package name */
    public final Rect f11089m = new Rect();

    /* renamed from: n, reason: collision with root package name */
    public final Rect f11090n = new Rect();

    /* renamed from: o, reason: collision with root package name */
    public final int[] f11091o = new int[2];

    /* renamed from: s, reason: collision with root package name */
    public int f11095s = Integer.MIN_VALUE;

    /* renamed from: t, reason: collision with root package name */
    public int f11096t = Integer.MIN_VALUE;

    /* renamed from: u, reason: collision with root package name */
    public int f11097u = Integer.MIN_VALUE;

    public a(Chip chip) {
        this.f11093q = chip;
        this.f11092p = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        Field field = i0.f7239a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // l4.b
    public final m1 b(View view) {
        if (this.f11094r == null) {
            this.f11094r = new v(this, 1);
        }
        return this.f11094r;
    }

    @Override // l4.b
    public final void d(View view, g gVar) {
        boolean z10;
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f7579a;
        this.i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((d) this).f1552y;
        f fVar = chip.f2693m;
        if (fVar != null && fVar.Y) {
            z10 = true;
        } else {
            z10 = false;
        }
        accessibilityNodeInfo.setCheckable(z10);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        gVar.i(chip.getAccessibilityClassName());
        gVar.l(chip.getText());
    }

    public final boolean j(int i) {
        if (this.f11096t != i) {
            return false;
        }
        this.f11096t = Integer.MIN_VALUE;
        d dVar = (d) this;
        if (i == 1) {
            Chip chip = dVar.f1552y;
            chip.f2701u = false;
            chip.refreshDrawableState();
        }
        q(i, 8);
        return true;
    }

    public final g k(int i) {
        boolean z10;
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        g gVar = new g(obtain);
        obtain.setEnabled(true);
        obtain.setFocusable(true);
        gVar.i("android.view.View");
        Rect rect = f11086v;
        obtain.setBoundsInParent(rect);
        obtain.setBoundsInScreen(rect);
        gVar.f7580b = -1;
        Chip chip = this.f11093q;
        obtain.setParent(chip);
        o(i, gVar);
        if (gVar.g() == null && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f11089m;
        gVar.f(rect2);
        if (!rect2.equals(rect)) {
            int actions = obtain.getActions();
            if ((actions & 64) == 0) {
                if ((actions & 128) == 0) {
                    obtain.setPackageName(chip.getContext().getPackageName());
                    gVar.f7581c = i;
                    obtain.setSource(chip, i);
                    if (this.f11095s == i) {
                        obtain.setAccessibilityFocused(true);
                        gVar.a(128);
                    } else {
                        obtain.setAccessibilityFocused(false);
                        gVar.a(64);
                    }
                    if (this.f11096t == i) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        gVar.a(2);
                    } else if (obtain.isFocusable()) {
                        gVar.a(1);
                    }
                    obtain.setFocused(z10);
                    int[] iArr = this.f11091o;
                    chip.getLocationOnScreen(iArr);
                    Rect rect3 = this.f11088l;
                    obtain.getBoundsInScreen(rect3);
                    if (rect3.equals(rect)) {
                        gVar.f(rect3);
                        if (gVar.f7580b != -1) {
                            g gVar2 = new g(AccessibilityNodeInfo.obtain());
                            for (int i10 = gVar.f7580b; i10 != -1; i10 = gVar2.f7580b) {
                                gVar2.f7580b = -1;
                                AccessibilityNodeInfo accessibilityNodeInfo = gVar2.f7579a;
                                accessibilityNodeInfo.setParent(chip, -1);
                                accessibilityNodeInfo.setBoundsInParent(rect);
                                o(i10, gVar2);
                                gVar2.f(rect2);
                                rect3.offset(rect2.left, rect2.top);
                            }
                        }
                        rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
                    }
                    Rect rect4 = this.f11090n;
                    if (chip.getLocalVisibleRect(rect4)) {
                        rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
                        if (rect3.intersect(rect4)) {
                            AccessibilityNodeInfo accessibilityNodeInfo2 = gVar.f7579a;
                            accessibilityNodeInfo2.setBoundsInScreen(rect3);
                            if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                                Object parent = chip.getParent();
                                while (true) {
                                    if (parent instanceof View) {
                                        View view = (View) parent;
                                        if (view.getAlpha() <= k.f12885f || view.getVisibility() != 0) {
                                            break;
                                        }
                                        parent = view.getParent();
                                    } else if (parent != null) {
                                        accessibilityNodeInfo2.setVisibleToUser(true);
                                    }
                                }
                            }
                        }
                    }
                    return gVar;
                }
                throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            }
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
    }

    public abstract void l(ArrayList arrayList);

    /* JADX WARN: Removed duplicated region for block: B:27:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m(int i, Rect rect) {
        g gVar;
        int i10;
        int i11;
        boolean z10;
        Object obj;
        g gVar2;
        int lastIndexOf;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        u0 u0Var = new u0(0);
        for (int i17 = 0; i17 < arrayList.size(); i17++) {
            u0Var.d(((Integer) arrayList.get(i17)).intValue(), k(((Integer) arrayList.get(i17)).intValue()));
        }
        int i18 = this.f11096t;
        if (i18 == Integer.MIN_VALUE) {
            gVar = null;
        } else {
            gVar = (g) u0Var.c(i18);
        }
        r rVar = w;
        r rVar2 = f11087x;
        Chip chip = this.f11093q;
        if (i != 1 && i != 2) {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i19 = this.f11096t;
            if (i19 != Integer.MIN_VALUE) {
                n(i19).f(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                int width = chip.getWidth();
                int height = chip.getHeight();
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130) {
                                i14 = -1;
                                rect2.set(0, -1, width, -1);
                            } else {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                        } else {
                            i14 = -1;
                            rect2.set(-1, 0, -1, height);
                        }
                    } else {
                        i14 = -1;
                        rect2.set(0, height, width, height);
                    }
                } else {
                    i14 = -1;
                    rect2.set(width, 0, width, height);
                }
                Rect rect3 = new Rect(rect2);
                if (i == 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130) {
                                i10 = 0;
                                rect3.offset(0, -(rect2.height() + 1));
                            } else {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                        } else {
                            i10 = 0;
                            rect3.offset(-(rect2.width() + 1), 0);
                        }
                    } else {
                        i10 = 0;
                        rect3.offset(0, rect2.height() + 1);
                    }
                } else {
                    i10 = 0;
                    rect3.offset(rect2.width() + 1, 0);
                }
                rVar2.getClass();
                i15 = u0Var.f8416k;
                Rect rect4 = new Rect();
                gVar2 = null;
                for (i16 = i10; i16 < i15; i16++) {
                    g gVar3 = (g) u0Var.e(i16);
                    if (gVar3 != gVar) {
                        rVar.getClass();
                        gVar3.f(rect4);
                        if (n.u(i, rect2, rect4)) {
                            if (n.u(i, rect2, rect3) && !n.f(i, rect2, rect4, rect3)) {
                                if (!n.f(i, rect2, rect3, rect4)) {
                                    int w9 = n.w(i, rect2, rect4);
                                    int x5 = n.x(i, rect2, rect4);
                                    int i20 = (x5 * x5) + (w9 * 13 * w9);
                                    int w10 = n.w(i, rect2, rect3);
                                    int x10 = n.x(i, rect2, rect3);
                                    if (i20 >= (x10 * x10) + (w10 * 13 * w10)) {
                                    }
                                }
                            }
                            rect3.set(rect4);
                            gVar2 = gVar3;
                        }
                    }
                }
                i11 = i14;
            }
            i14 = -1;
            Rect rect32 = new Rect(rect2);
            if (i == 17) {
            }
            rVar2.getClass();
            i15 = u0Var.f8416k;
            Rect rect42 = new Rect();
            gVar2 = null;
            while (i16 < i15) {
            }
            i11 = i14;
        } else {
            i10 = 0;
            i11 = -1;
            Field field = i0.f7239a;
            if (chip.getLayoutDirection() == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            rVar2.getClass();
            int i21 = u0Var.f8416k;
            ArrayList arrayList2 = new ArrayList(i21);
            for (int i22 = 0; i22 < i21; i22++) {
                arrayList2.add((g) u0Var.e(i22));
            }
            Collections.sort(arrayList2, new b(z10, rVar));
            if (i != 1) {
                if (i == 2) {
                    int size = arrayList2.size();
                    if (gVar == null) {
                        lastIndexOf = -1;
                    } else {
                        lastIndexOf = arrayList2.lastIndexOf(gVar);
                    }
                    int i23 = lastIndexOf + 1;
                    if (i23 < size) {
                        obj = arrayList2.get(i23);
                        gVar2 = (g) obj;
                    }
                    obj = null;
                    gVar2 = (g) obj;
                } else {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
            } else {
                int size2 = arrayList2.size();
                if (gVar != null) {
                    size2 = arrayList2.indexOf(gVar);
                }
                int i24 = size2 - 1;
                if (i24 >= 0) {
                    obj = arrayList2.get(i24);
                    gVar2 = (g) obj;
                }
                obj = null;
                gVar2 = (g) obj;
            }
        }
        g gVar4 = gVar2;
        if (gVar4 == null) {
            i13 = Integer.MIN_VALUE;
        } else {
            int i25 = u0Var.f8416k;
            int i26 = i10;
            while (true) {
                if (i26 < i25) {
                    if (u0Var.f8415j[i26] == gVar4) {
                        i12 = i26;
                        break;
                    }
                    i26++;
                } else {
                    i12 = i11;
                    break;
                }
            }
            i13 = u0Var.i[i12];
        }
        return p(i13);
    }

    public final g n(int i) {
        if (i == -1) {
            Chip chip = this.f11093q;
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(chip);
            g gVar = new g(obtain);
            Field field = i0.f7239a;
            chip.onInitializeAccessibilityNodeInfo(obtain);
            ArrayList arrayList = new ArrayList();
            l(arrayList);
            if (obtain.getChildCount() > 0 && arrayList.size() > 0) {
                throw new RuntimeException("Views cannot have both real and virtual children");
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                gVar.f7579a.addChild(chip, ((Integer) arrayList.get(i10)).intValue());
            }
            return gVar;
        }
        return k(i);
    }

    public abstract void o(int i, g gVar);

    public final boolean p(int i) {
        int i10;
        Chip chip = this.f11093q;
        if ((chip.isFocused() || chip.requestFocus()) && (i10 = this.f11096t) != i) {
            if (i10 != Integer.MIN_VALUE) {
                j(i10);
            }
            if (i == Integer.MIN_VALUE) {
                return false;
            }
            this.f11096t = i;
            d dVar = (d) this;
            if (i == 1) {
                Chip chip2 = dVar.f1552y;
                chip2.f2701u = true;
                chip2.refreshDrawableState();
            }
            q(i, 8);
            return true;
        }
        return false;
    }

    public final void q(int i, int i10) {
        View view;
        ViewParent parent;
        AccessibilityEvent obtain;
        if (i != Integer.MIN_VALUE && this.f11092p.isEnabled() && (parent = (view = this.f11093q).getParent()) != null) {
            if (i != -1) {
                obtain = AccessibilityEvent.obtain(i10);
                g n7 = n(i);
                obtain.getText().add(n7.g());
                AccessibilityNodeInfo accessibilityNodeInfo = n7.f7579a;
                obtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
                obtain.setScrollable(accessibilityNodeInfo.isScrollable());
                obtain.setPassword(accessibilityNodeInfo.isPassword());
                obtain.setEnabled(accessibilityNodeInfo.isEnabled());
                obtain.setChecked(accessibilityNodeInfo.isChecked());
                if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
                    throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
                }
                obtain.setClassName(accessibilityNodeInfo.getClassName());
                obtain.setSource(view, i);
                obtain.setPackageName(view.getContext().getPackageName());
            } else {
                obtain = AccessibilityEvent.obtain(i10);
                view.onInitializeAccessibilityEvent(obtain);
            }
            parent.requestSendAccessibilityEvent(view, obtain);
        }
    }
}
