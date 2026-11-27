package androidx.appcompat.widget;

import a7.x;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import b8.k1;
import h5.h;
import io.twoyi.C0000R;
import j.e;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import k.j;
import k.k;
import l.f;
import l.i;
import l.j0;
import l.l2;
import l.m2;
import l.n2;
import l.o2;
import l.p0;
import l.p2;
import l.q2;
import l.r2;
import l.s1;
import l.s2;
import l.t2;
import l.u;
import l.u2;
import l.v;
import l.x2;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public int A;
    public s1 B;
    public int C;
    public int D;
    public final int E;
    public CharSequence F;
    public CharSequence G;
    public ColorStateList H;
    public ColorStateList I;
    public boolean J;
    public boolean K;
    public final ArrayList L;
    public final ArrayList M;
    public final int[] N;
    public final x O;
    public ArrayList P;
    public final m2 Q;
    public t2 R;
    public p2 S;
    public boolean T;
    public OnBackInvokedCallback U;
    public OnBackInvokedDispatcher V;
    public boolean W;

    /* renamed from: a0, reason: collision with root package name */
    public final h f952a0;
    public ActionMenuView i;

    /* renamed from: j, reason: collision with root package name */
    public j0 f953j;

    /* renamed from: k, reason: collision with root package name */
    public j0 f954k;

    /* renamed from: l, reason: collision with root package name */
    public u f955l;

    /* renamed from: m, reason: collision with root package name */
    public v f956m;

    /* renamed from: n, reason: collision with root package name */
    public final Drawable f957n;

    /* renamed from: o, reason: collision with root package name */
    public final CharSequence f958o;

    /* renamed from: p, reason: collision with root package name */
    public u f959p;

    /* renamed from: q, reason: collision with root package name */
    public View f960q;

    /* renamed from: r, reason: collision with root package name */
    public Context f961r;

    /* renamed from: s, reason: collision with root package name */
    public int f962s;

    /* renamed from: t, reason: collision with root package name */
    public int f963t;

    /* renamed from: u, reason: collision with root package name */
    public int f964u;

    /* renamed from: v, reason: collision with root package name */
    public final int f965v;
    public final int w;

    /* renamed from: x, reason: collision with root package name */
    public int f966x;

    /* renamed from: y, reason: collision with root package name */
    public int f967y;

    /* renamed from: z, reason: collision with root package name */
    public int f968z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l.q2, android.view.ViewGroup$MarginLayoutParams] */
    public static q2 g() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.f7078b = 0;
        marginLayoutParams.f7077a = 8388627;
        return marginLayoutParams;
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new e(getContext());
    }

    public static q2 h(ViewGroup.LayoutParams layoutParams) {
        boolean z10 = layoutParams instanceof q2;
        if (z10) {
            q2 q2Var = (q2) layoutParams;
            q2 q2Var2 = new q2(q2Var);
            q2Var2.f7078b = 0;
            q2Var2.f7078b = q2Var.f7078b;
            return q2Var2;
        }
        if (z10) {
            q2 q2Var3 = new q2((q2) layoutParams);
            q2Var3.f7078b = 0;
            return q2Var3;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            q2 q2Var4 = new q2(marginLayoutParams);
            q2Var4.f7078b = 0;
            ((ViewGroup.MarginLayoutParams) q2Var4).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) q2Var4).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) q2Var4).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) q2Var4).bottomMargin = marginLayoutParams.bottomMargin;
            return q2Var4;
        }
        q2 q2Var5 = new q2(layoutParams);
        q2Var5.f7078b = 0;
        return q2Var5;
    }

    public static int j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        boolean z10;
        Field field = i0.f7239a;
        if (getLayoutDirection() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (z10) {
            for (int i10 = childCount - 1; i10 >= 0; i10--) {
                View childAt = getChildAt(i10);
                q2 q2Var = (q2) childAt.getLayoutParams();
                if (q2Var.f7078b == 0 && s(childAt)) {
                    int i11 = q2Var.f7077a;
                    Field field2 = i0.f7239a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i11, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt2 = getChildAt(i12);
            q2 q2Var2 = (q2) childAt2.getLayoutParams();
            if (q2Var2.f7078b == 0 && s(childAt2)) {
                int i13 = q2Var2.f7077a;
                Field field3 = i0.f7239a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i13, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z10) {
        q2 q2Var;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            q2Var = g();
        } else if (!checkLayoutParams(layoutParams)) {
            q2Var = h(layoutParams);
        } else {
            q2Var = (q2) layoutParams;
        }
        q2Var.f7078b = 1;
        if (z10 && this.f960q != null) {
            view.setLayoutParams(q2Var);
            this.M.add(view);
        } else {
            addView(view, q2Var);
        }
    }

    public final void c() {
        if (this.f959p == null) {
            u uVar = new u(getContext(), null, C0000R.attr.toolbarNavigationButtonStyle);
            this.f959p = uVar;
            uVar.setImageDrawable(this.f957n);
            this.f959p.setContentDescription(this.f958o);
            q2 g4 = g();
            g4.f7077a = (this.f965v & 112) | 8388611;
            g4.f7078b = 2;
            this.f959p.setLayoutParams(g4);
            this.f959p.setOnClickListener(new n2(this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof q2)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [l.s1, java.lang.Object] */
    public final void d() {
        if (this.B == null) {
            ?? obj = new Object();
            obj.f7089a = 0;
            obj.f7090b = 0;
            obj.f7091c = Integer.MIN_VALUE;
            obj.f7092d = Integer.MIN_VALUE;
            obj.f7093e = 0;
            obj.f7094f = 0;
            obj.f7095g = false;
            obj.f7096h = false;
            this.B = obj;
        }
    }

    public final void e() {
        if (this.i == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.i = actionMenuView;
            actionMenuView.setPopupTheme(this.f962s);
            this.i.setOnMenuItemClickListener(this.Q);
            ActionMenuView actionMenuView2 = this.i;
            m2 m2Var = new m2(this);
            actionMenuView2.getClass();
            actionMenuView2.B = m2Var;
            q2 g4 = g();
            g4.f7077a = (this.f965v & 112) | 8388613;
            this.i.setLayoutParams(g4);
            b(this.i, false);
        }
        ActionMenuView actionMenuView3 = this.i;
        if (actionMenuView3.f919x == null) {
            j jVar = (j) actionMenuView3.getMenu();
            if (this.S == null) {
                this.S = new p2(this);
            }
            this.i.setExpandedActionViewsExclusive(true);
            jVar.b(this.S, this.f961r);
            t();
        }
    }

    public final void f() {
        if (this.f955l == null) {
            this.f955l = new u(getContext(), null, C0000R.attr.toolbarNavigationButtonStyle);
            q2 g4 = g();
            g4.f7077a = (this.f965v & 112) | 8388611;
            this.f955l.setLayoutParams(g4);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return h(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        u uVar = this.f959p;
        if (uVar != null) {
            return uVar.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        u uVar = this.f959p;
        if (uVar != null) {
            return uVar.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        s1 s1Var = this.B;
        if (s1Var != null) {
            if (s1Var.f7095g) {
                return s1Var.f7089a;
            }
            return s1Var.f7090b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.D;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        s1 s1Var = this.B;
        if (s1Var != null) {
            return s1Var.f7089a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        s1 s1Var = this.B;
        if (s1Var != null) {
            return s1Var.f7090b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        s1 s1Var = this.B;
        if (s1Var != null) {
            if (s1Var.f7095g) {
                return s1Var.f7090b;
            }
            return s1Var.f7089a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.C;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        j jVar;
        ActionMenuView actionMenuView = this.i;
        if (actionMenuView != null && (jVar = actionMenuView.f919x) != null && jVar.hasVisibleItems()) {
            return Math.max(getContentInsetEnd(), Math.max(this.D, 0));
        }
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        Field field = i0.f7239a;
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        Field field = i0.f7239a;
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.C, 0));
        }
        return getContentInsetStart();
    }

    public Drawable getLogo() {
        v vVar = this.f956m;
        if (vVar != null) {
            return vVar.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        v vVar = this.f956m;
        if (vVar != null) {
            return vVar.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.i.getMenu();
    }

    public View getNavButtonView() {
        return this.f955l;
    }

    public CharSequence getNavigationContentDescription() {
        u uVar = this.f955l;
        if (uVar != null) {
            return uVar.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        u uVar = this.f955l;
        if (uVar != null) {
            return uVar.getDrawable();
        }
        return null;
    }

    public i getOuterActionMenuPresenter() {
        return null;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.i.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f961r;
    }

    public int getPopupTheme() {
        return this.f962s;
    }

    public CharSequence getSubtitle() {
        return this.G;
    }

    public final TextView getSubtitleTextView() {
        return this.f954k;
    }

    public CharSequence getTitle() {
        return this.F;
    }

    public int getTitleMarginBottom() {
        return this.A;
    }

    public int getTitleMarginEnd() {
        return this.f967y;
    }

    public int getTitleMarginStart() {
        return this.f966x;
    }

    public int getTitleMarginTop() {
        return this.f968z;
    }

    public final TextView getTitleTextView() {
        return this.f953j;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [l.t2, java.lang.Object] */
    public p0 getWrapper() {
        boolean z10;
        Drawable drawable;
        if (this.R == null) {
            ?? obj = new Object();
            obj.f7111l = 0;
            obj.f7101a = this;
            obj.f7108h = getTitle();
            obj.i = getSubtitle();
            if (obj.f7108h != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            obj.f7107g = z10;
            obj.f7106f = getNavigationIcon();
            String str = null;
            k1 t2 = k1.t(getContext(), null, h.a.f4676a, C0000R.attr.actionBarStyle);
            TypedArray typedArray = (TypedArray) t2.f1797c;
            obj.f7112m = t2.i(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                obj.f7107g = true;
                obj.f7108h = text;
                if ((obj.f7102b & 8) != 0) {
                    setTitle(text);
                    if (obj.f7107g) {
                        i0.m(getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                obj.i = text2;
                if ((obj.f7102b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable i = t2.i(20);
            if (i != null) {
                obj.f7105e = i;
                obj.c();
            }
            Drawable i10 = t2.i(17);
            if (i10 != null) {
                obj.f7104d = i10;
                obj.c();
            }
            if (obj.f7106f == null && (drawable = obj.f7112m) != null) {
                obj.f7106f = drawable;
                if ((obj.f7102b & 4) != 0) {
                    setNavigationIcon(drawable);
                } else {
                    setNavigationIcon((Drawable) null);
                }
            }
            obj.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View inflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = obj.f7103c;
                if (view != null && (obj.f7102b & 16) != 0) {
                    removeView(view);
                }
                obj.f7103c = inflate;
                if (inflate != null && (obj.f7102b & 16) != 0) {
                    addView(inflate);
                }
                obj.a(obj.f7102b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int max = Math.max(dimensionPixelOffset, 0);
                int max2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.B.a(max, max2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.f963t = resourceId2;
                j0 j0Var = this.f953j;
                if (j0Var != null) {
                    j0Var.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.f964u = resourceId3;
                j0 j0Var2 = this.f954k;
                if (j0Var2 != null) {
                    j0Var2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            t2.v();
            if (C0000R.string.abc_action_bar_up_description != obj.f7111l) {
                obj.f7111l = C0000R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i11 = obj.f7111l;
                    if (i11 != 0) {
                        str = getContext().getString(i11);
                    }
                    obj.f7109j = str;
                    obj.b();
                }
            }
            obj.f7109j = getNavigationContentDescription();
            setNavigationOnClickListener(new n2((t2) obj));
            this.R = obj;
        }
        return this.R;
    }

    public final int i(View view, int i) {
        int i10;
        q2 q2Var = (q2) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i > 0) {
            i10 = (measuredHeight - i) / 2;
        } else {
            i10 = 0;
        }
        int i11 = q2Var.f7077a & 112;
        if (i11 != 16 && i11 != 48 && i11 != 80) {
            i11 = this.E & 112;
        }
        if (i11 != 48) {
            if (i11 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i12 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i13 = ((ViewGroup.MarginLayoutParams) q2Var).topMargin;
                if (i12 < i13) {
                    i12 = i13;
                } else {
                    int i14 = (((height - paddingBottom) - measuredHeight) - i12) - paddingTop;
                    int i15 = ((ViewGroup.MarginLayoutParams) q2Var).bottomMargin;
                    if (i14 < i15) {
                        i12 = Math.max(0, i12 - (i15 - i14));
                    }
                }
                return paddingTop + i12;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) q2Var).bottomMargin) - i10;
        }
        return getPaddingTop() - i10;
    }

    public void l(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public final void m() {
        ArrayList arrayList = this.P;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.O.f361j).iterator();
        if (!it.hasNext()) {
            ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
            currentMenuItems2.removeAll(currentMenuItems);
            this.P = currentMenuItems2;
            return;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    public final boolean n(View view) {
        if (view.getParent() != this && !this.M.contains(view)) {
            return false;
        }
        return true;
    }

    public final int o(View view, int i, int i10, int[] iArr) {
        q2 q2Var = (q2) view.getLayoutParams();
        int i11 = ((ViewGroup.MarginLayoutParams) q2Var).leftMargin - iArr[0];
        int max = Math.max(0, i11) + i;
        iArr[0] = Math.max(0, -i11);
        int i12 = i(view, i10);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, i12, max + measuredWidth, view.getMeasuredHeight() + i12);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) q2Var).rightMargin + max;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        t();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f952a0);
        t();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.K = false;
        }
        if (!this.K) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.K = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.K = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x028f A[LOOP:0: B:39:0x028d->B:40:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02a7 A[LOOP:1: B:43:0x02a5->B:44:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02c7 A[LOOP:2: B:47:0x02c5->B:48:0x02c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x031a A[LOOP:3: B:56:0x0318->B:57:0x031a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        boolean z11;
        int i13;
        int i14;
        int i15;
        int max;
        boolean s9;
        boolean s10;
        boolean z12;
        int i16;
        j0 j0Var;
        j0 j0Var2;
        boolean z13;
        int i17;
        int paddingTop;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int size;
        int i24;
        int i25;
        int size2;
        int i26;
        int size3;
        int i27;
        int i28;
        int i29;
        int size4;
        Field field = i0.f7239a;
        if (getLayoutDirection() == 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i30 = width - paddingRight;
        int[] iArr = this.N;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight >= 0) {
            i13 = Math.min(minimumHeight, i12 - i10);
        } else {
            i13 = 0;
        }
        if (s(this.f955l)) {
            if (z11) {
                i15 = p(this.f955l, i30, i13, iArr);
                i14 = paddingLeft;
                if (s(this.f959p)) {
                    if (z11) {
                        i15 = p(this.f959p, i15, i13, iArr);
                    } else {
                        i14 = o(this.f959p, i14, i13, iArr);
                    }
                }
                if (s(this.i)) {
                    if (z11) {
                        i14 = o(this.i, i14, i13, iArr);
                    } else {
                        i15 = p(this.i, i15, i13, iArr);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - i14);
                iArr[1] = Math.max(0, currentContentInsetRight - (i30 - i15));
                max = Math.max(i14, currentContentInsetLeft);
                int min = Math.min(i15, i30 - currentContentInsetRight);
                if (s(this.f960q)) {
                    if (z11) {
                        min = p(this.f960q, min, i13, iArr);
                    } else {
                        max = o(this.f960q, max, i13, iArr);
                    }
                }
                if (s(this.f956m)) {
                    if (z11) {
                        min = p(this.f956m, min, i13, iArr);
                    } else {
                        max = o(this.f956m, max, i13, iArr);
                    }
                }
                s9 = s(this.f953j);
                s10 = s(this.f954k);
                if (!s9) {
                    q2 q2Var = (q2) this.f953j.getLayoutParams();
                    z12 = z11;
                    i16 = this.f953j.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) q2Var).topMargin + ((ViewGroup.MarginLayoutParams) q2Var).bottomMargin;
                } else {
                    z12 = z11;
                    i16 = 0;
                }
                if (!s10) {
                    q2 q2Var2 = (q2) this.f954k.getLayoutParams();
                    i16 = this.f954k.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) q2Var2).topMargin + ((ViewGroup.MarginLayoutParams) q2Var2).bottomMargin + i16;
                }
                if (!s9 || s10) {
                    if (!s9) {
                        j0Var = this.f953j;
                    } else {
                        j0Var = this.f954k;
                    }
                    if (!s10) {
                        j0Var2 = this.f954k;
                    } else {
                        j0Var2 = this.f953j;
                    }
                    q2 q2Var3 = (q2) j0Var.getLayoutParams();
                    q2 q2Var4 = (q2) j0Var2.getLayoutParams();
                    int i31 = i16;
                    if ((!s9 && this.f953j.getMeasuredWidth() > 0) || (s10 && this.f954k.getMeasuredWidth() > 0)) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    i17 = this.E & 112;
                    int i32 = max;
                    if (i17 == 48) {
                        if (i17 != 80) {
                            int i33 = (((height - paddingTop2) - paddingBottom) - i31) / 2;
                            int i34 = ((ViewGroup.MarginLayoutParams) q2Var3).topMargin + this.f968z;
                            if (i33 < i34) {
                                i33 = i34;
                            } else {
                                int i35 = (((height - paddingBottom) - i31) - i33) - paddingTop2;
                                int i36 = ((ViewGroup.MarginLayoutParams) q2Var3).bottomMargin;
                                int i37 = this.A;
                                if (i35 < i36 + i37) {
                                    i33 = Math.max(0, i33 - ((((ViewGroup.MarginLayoutParams) q2Var4).bottomMargin + i37) - i35));
                                }
                            }
                            paddingTop = paddingTop2 + i33;
                        } else {
                            paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) q2Var4).bottomMargin) - this.A) - i31;
                        }
                    } else {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) q2Var3).topMargin + this.f968z;
                    }
                    if (!z12) {
                        if (z13) {
                            i21 = this.f966x;
                        } else {
                            i21 = 0;
                        }
                        int i38 = i21 - iArr[1];
                        min -= Math.max(0, i38);
                        iArr[1] = Math.max(0, -i38);
                        if (s9) {
                            q2 q2Var5 = (q2) this.f953j.getLayoutParams();
                            int measuredWidth = min - this.f953j.getMeasuredWidth();
                            int measuredHeight = this.f953j.getMeasuredHeight() + paddingTop;
                            this.f953j.layout(measuredWidth, paddingTop, min, measuredHeight);
                            i22 = measuredWidth - this.f967y;
                            paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) q2Var5).bottomMargin;
                        } else {
                            i22 = min;
                        }
                        if (s10) {
                            int i39 = paddingTop + ((ViewGroup.MarginLayoutParams) ((q2) this.f954k.getLayoutParams())).topMargin;
                            this.f954k.layout(min - this.f954k.getMeasuredWidth(), i39, min, this.f954k.getMeasuredHeight() + i39);
                            i23 = min - this.f967y;
                        } else {
                            i23 = min;
                        }
                        if (z13) {
                            min = Math.min(i22, i23);
                        }
                        max = i32;
                    } else {
                        if (z13) {
                            i18 = this.f966x;
                        } else {
                            i18 = 0;
                        }
                        int i40 = i18 - iArr[0];
                        max = Math.max(0, i40) + i32;
                        iArr[0] = Math.max(0, -i40);
                        if (s9) {
                            q2 q2Var6 = (q2) this.f953j.getLayoutParams();
                            int measuredWidth2 = this.f953j.getMeasuredWidth() + max;
                            int measuredHeight2 = this.f953j.getMeasuredHeight() + paddingTop;
                            this.f953j.layout(max, paddingTop, measuredWidth2, measuredHeight2);
                            i19 = measuredWidth2 + this.f967y;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) q2Var6).bottomMargin;
                        } else {
                            i19 = max;
                        }
                        if (s10) {
                            int i41 = paddingTop + ((ViewGroup.MarginLayoutParams) ((q2) this.f954k.getLayoutParams())).topMargin;
                            int measuredWidth3 = this.f954k.getMeasuredWidth() + max;
                            this.f954k.layout(max, i41, measuredWidth3, this.f954k.getMeasuredHeight() + i41);
                            i20 = measuredWidth3 + this.f967y;
                        } else {
                            i20 = max;
                        }
                        if (z13) {
                            max = Math.max(i19, i20);
                        }
                    }
                }
                ArrayList arrayList = this.L;
                a(3, arrayList);
                size = arrayList.size();
                i24 = max;
                for (i25 = 0; i25 < size; i25++) {
                    i24 = o((View) arrayList.get(i25), i24, i13, iArr);
                }
                a(5, arrayList);
                size2 = arrayList.size();
                for (i26 = 0; i26 < size2; i26++) {
                    min = p((View) arrayList.get(i26), min, i13, iArr);
                }
                a(1, arrayList);
                int i42 = iArr[0];
                int i43 = iArr[1];
                size3 = arrayList.size();
                int i44 = i42;
                i27 = 0;
                int i45 = 0;
                while (i27 < size3) {
                    View view = (View) arrayList.get(i27);
                    q2 q2Var7 = (q2) view.getLayoutParams();
                    int i46 = i43;
                    int i47 = ((ViewGroup.MarginLayoutParams) q2Var7).leftMargin - i44;
                    int i48 = ((ViewGroup.MarginLayoutParams) q2Var7).rightMargin - i46;
                    int max2 = Math.max(0, i47);
                    int max3 = Math.max(0, i48);
                    int max4 = Math.max(0, -i47);
                    int max5 = Math.max(0, -i48);
                    i45 += view.getMeasuredWidth() + max2 + max3;
                    i27++;
                    i44 = max4;
                    i43 = max5;
                }
                i29 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i45 / 2);
                int i49 = i45 + i29;
                if (i29 >= i24) {
                    if (i49 > min) {
                        i24 = i29 - (i49 - min);
                    } else {
                        i24 = i29;
                    }
                }
                size4 = arrayList.size();
                for (i28 = 0; i28 < size4; i28++) {
                    i24 = o((View) arrayList.get(i28), i24, i13, iArr);
                }
                arrayList.clear();
            }
            i14 = o(this.f955l, paddingLeft, i13, iArr);
        } else {
            i14 = paddingLeft;
        }
        i15 = i30;
        if (s(this.f959p)) {
        }
        if (s(this.i)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - i14);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i30 - i15));
        max = Math.max(i14, currentContentInsetLeft2);
        int min2 = Math.min(i15, i30 - currentContentInsetRight2);
        if (s(this.f960q)) {
        }
        if (s(this.f956m)) {
        }
        s9 = s(this.f953j);
        s10 = s(this.f954k);
        if (!s9) {
        }
        if (!s10) {
        }
        if (!s9) {
        }
        if (!s9) {
        }
        if (!s10) {
        }
        q2 q2Var32 = (q2) j0Var.getLayoutParams();
        q2 q2Var42 = (q2) j0Var2.getLayoutParams();
        int i312 = i16;
        if (!s9) {
        }
        z13 = false;
        i17 = this.E & 112;
        int i322 = max;
        if (i17 == 48) {
        }
        if (!z12) {
        }
        ArrayList arrayList2 = this.L;
        a(3, arrayList2);
        size = arrayList2.size();
        i24 = max;
        while (i25 < size) {
        }
        a(5, arrayList2);
        size2 = arrayList2.size();
        while (i26 < size2) {
        }
        a(1, arrayList2);
        int i422 = iArr[0];
        int i432 = iArr[1];
        size3 = arrayList2.size();
        int i442 = i422;
        i27 = 0;
        int i452 = 0;
        while (i27 < size3) {
        }
        i29 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i452 / 2);
        int i492 = i452 + i29;
        if (i29 >= i24) {
        }
        size4 = arrayList2.size();
        while (i28 < size4) {
        }
        arrayList2.clear();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean a10 = x2.a(this);
        int i18 = !a10 ? 1 : 0;
        int i19 = 0;
        if (s(this.f955l)) {
            r(this.f955l, i, 0, i10, this.w);
            i11 = j(this.f955l) + this.f955l.getMeasuredWidth();
            i12 = Math.max(0, k(this.f955l) + this.f955l.getMeasuredHeight());
            i13 = View.combineMeasuredStates(0, this.f955l.getMeasuredState());
        } else {
            i11 = 0;
            i12 = 0;
            i13 = 0;
        }
        if (s(this.f959p)) {
            r(this.f959p, i, 0, i10, this.w);
            i11 = j(this.f959p) + this.f959p.getMeasuredWidth();
            i12 = Math.max(i12, k(this.f959p) + this.f959p.getMeasuredHeight());
            i13 = View.combineMeasuredStates(i13, this.f959p.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i11);
        int max2 = Math.max(0, currentContentInsetStart - i11);
        int[] iArr = this.N;
        iArr[a10 ? 1 : 0] = max2;
        if (s(this.i)) {
            r(this.i, i, max, i10, this.w);
            i14 = j(this.i) + this.i.getMeasuredWidth();
            i12 = Math.max(i12, k(this.i) + this.i.getMeasuredHeight());
            i13 = View.combineMeasuredStates(i13, this.i.getMeasuredState());
        } else {
            i14 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i14);
        iArr[i18] = Math.max(0, currentContentInsetEnd - i14);
        if (s(this.f960q)) {
            max3 += q(this.f960q, i, max3, i10, 0, iArr);
            i12 = Math.max(i12, k(this.f960q) + this.f960q.getMeasuredHeight());
            i13 = View.combineMeasuredStates(i13, this.f960q.getMeasuredState());
        }
        if (s(this.f956m)) {
            max3 += q(this.f956m, i, max3, i10, 0, iArr);
            i12 = Math.max(i12, k(this.f956m) + this.f956m.getMeasuredHeight());
            i13 = View.combineMeasuredStates(i13, this.f956m.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt = getChildAt(i20);
            if (((q2) childAt.getLayoutParams()).f7078b == 0 && s(childAt)) {
                max3 += q(childAt, i, max3, i10, 0, iArr);
                int max4 = Math.max(i12, k(childAt) + childAt.getMeasuredHeight());
                i13 = View.combineMeasuredStates(i13, childAt.getMeasuredState());
                i12 = max4;
            } else {
                max3 = max3;
            }
        }
        int i21 = max3;
        int i22 = this.f968z + this.A;
        int i23 = this.f966x + this.f967y;
        if (s(this.f953j)) {
            q(this.f953j, i, i21 + i23, i10, i22, iArr);
            int j3 = j(this.f953j) + this.f953j.getMeasuredWidth();
            i15 = k(this.f953j) + this.f953j.getMeasuredHeight();
            i16 = View.combineMeasuredStates(i13, this.f953j.getMeasuredState());
            i17 = j3;
        } else {
            i15 = 0;
            i16 = i13;
            i17 = 0;
        }
        if (s(this.f954k)) {
            i17 = Math.max(i17, q(this.f954k, i, i21 + i23, i10, i22 + i15, iArr));
            i15 += k(this.f954k) + this.f954k.getMeasuredHeight();
            i16 = View.combineMeasuredStates(i16, this.f954k.getMeasuredState());
        }
        int max5 = Math.max(i12, i15);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i21 + i17;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max5;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & i16);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i10, i16 << 16);
        if (this.T) {
            int childCount2 = getChildCount();
            for (int i24 = 0; i24 < childCount2; i24++) {
                View childAt2 = getChildAt(i24);
                if (!s(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i19);
        }
        i19 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i19);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        j jVar;
        MenuItem findItem;
        if (!(parcelable instanceof s2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        s2 s2Var = (s2) parcelable;
        super.onRestoreInstanceState(s2Var.i);
        ActionMenuView actionMenuView = this.i;
        if (actionMenuView != null) {
            jVar = actionMenuView.f919x;
        } else {
            jVar = null;
        }
        int i = s2Var.f7097k;
        if (i != 0 && this.S != null && jVar != null && (findItem = jVar.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (s2Var.f7098l) {
            h hVar = this.f952a0;
            removeCallbacks(hVar);
            post(hVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        s1 s1Var = this.B;
        boolean z10 = true;
        if (i != 1) {
            z10 = false;
        }
        if (z10 == s1Var.f7095g) {
            return;
        }
        s1Var.f7095g = z10;
        if (s1Var.f7096h) {
            if (z10) {
                int i10 = s1Var.f7092d;
                if (i10 == Integer.MIN_VALUE) {
                    i10 = s1Var.f7093e;
                }
                s1Var.f7089a = i10;
                int i11 = s1Var.f7091c;
                if (i11 == Integer.MIN_VALUE) {
                    i11 = s1Var.f7094f;
                }
                s1Var.f7090b = i11;
                return;
            }
            int i12 = s1Var.f7091c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = s1Var.f7093e;
            }
            s1Var.f7089a = i12;
            int i13 = s1Var.f7092d;
            if (i13 == Integer.MIN_VALUE) {
                i13 = s1Var.f7094f;
            }
            s1Var.f7090b = i13;
            return;
        }
        s1Var.f7089a = s1Var.f7093e;
        s1Var.f7090b = s1Var.f7094f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s4.b, l.s2, android.os.Parcelable] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z10;
        i iVar;
        f fVar;
        k kVar;
        ?? bVar = new s4.b(super.onSaveInstanceState());
        p2 p2Var = this.S;
        if (p2Var != null && (kVar = p2Var.f7062j) != null) {
            bVar.f7097k = kVar.f6648a;
        }
        ActionMenuView actionMenuView = this.i;
        if (actionMenuView != null && (iVar = actionMenuView.A) != null && (fVar = iVar.f6996z) != null && fVar.b()) {
            z10 = true;
        } else {
            z10 = false;
        }
        bVar.f7098l = z10;
        return bVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.J = false;
        }
        if (!this.J) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.J = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.J = false;
        return true;
    }

    public final int p(View view, int i, int i10, int[] iArr) {
        q2 q2Var = (q2) view.getLayoutParams();
        int i11 = ((ViewGroup.MarginLayoutParams) q2Var).rightMargin - iArr[1];
        int max = i - Math.max(0, i11);
        iArr[1] = Math.max(0, -i11);
        int i12 = i(view, i10);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, i12, max, view.getMeasuredHeight() + i12);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) q2Var).leftMargin);
    }

    public final int q(View view, int i, int i10, int i11, int i12, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i13 = marginLayoutParams.leftMargin - iArr[0];
        int i14 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i14) + Math.max(0, i13);
        iArr[0] = Math.max(0, -i13);
        iArr[1] = Math.max(0, -i14);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i10, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i12, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void r(View view, int i, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i12 >= 0) {
            if (mode != 0) {
                i12 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i12);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean s(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public void setBackInvokedCallbackEnabled(boolean z10) {
        if (this.W != z10) {
            this.W = z10;
            t();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(z8.a.r(getContext(), i));
    }

    public void setCollapsible(boolean z10) {
        this.T = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.D) {
            this.D = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.C) {
            this.C = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(z8.a.r(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(z8.a.r(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        f();
        this.f955l.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.i.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.f962s != i) {
            this.f962s = i;
            if (i == 0) {
                this.f961r = getContext();
            } else {
                this.f961r = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.A = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.f967y = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.f966x = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.f968z = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public final void t() {
        boolean z10;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a10 = o2.a(this);
            p2 p2Var = this.S;
            int i = 0;
            if (p2Var != null && p2Var.f7062j != null && a10 != null) {
                Field field = i0.f7239a;
                if (isAttachedToWindow() && this.W) {
                    z10 = true;
                    if (!z10 && this.V == null) {
                        if (this.U == null) {
                            this.U = o2.b(new l2(this, i));
                        }
                        o2.c(a10, this.U);
                        this.V = a10;
                        return;
                    }
                    if (z10 && (onBackInvokedDispatcher = this.V) != null) {
                        o2.d(onBackInvokedDispatcher, this.U);
                        this.V = null;
                        return;
                    }
                }
            }
            z10 = false;
            if (!z10) {
            }
            if (z10) {
            }
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, C0000R.attr.toolbarStyle);
        this.E = 8388627;
        this.L = new ArrayList();
        this.M = new ArrayList();
        this.N = new int[2];
        this.O = new x(new l2(this, 1));
        this.P = new ArrayList();
        this.Q = new m2(this);
        this.f952a0 = new h(9, this);
        Context context2 = getContext();
        int[] iArr = h.a.f4694t;
        k1 t2 = k1.t(context2, attributeSet, iArr, C0000R.attr.toolbarStyle);
        i0.k(this, context, iArr, attributeSet, (TypedArray) t2.f1797c, C0000R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) t2.f1797c;
        this.f963t = typedArray.getResourceId(28, 0);
        this.f964u = typedArray.getResourceId(19, 0);
        this.E = typedArray.getInteger(0, 8388627);
        this.f965v = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.A = dimensionPixelOffset;
        this.f968z = dimensionPixelOffset;
        this.f967y = dimensionPixelOffset;
        this.f966x = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f966x = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f967y = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f968z = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.A = dimensionPixelOffset5;
        }
        this.w = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        s1 s1Var = this.B;
        s1Var.f7096h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            s1Var.f7093e = dimensionPixelSize;
            s1Var.f7089a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            s1Var.f7094f = dimensionPixelSize2;
            s1Var.f7090b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            s1Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.C = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.D = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f957n = t2.i(4);
        this.f958o = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f961r = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable i10 = t2.i(16);
        if (i10 != null) {
            setNavigationIcon(i10);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable i11 = t2.i(11);
        if (i11 != null) {
            setLogo(i11);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(t2.g(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(t2.g(20));
        }
        if (typedArray.hasValue(14)) {
            l(typedArray.getResourceId(14, 0));
        }
        t2.v();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l.q2, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.f7077a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f4677b);
        marginLayoutParams.f7077a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        marginLayoutParams.f7078b = 0;
        return marginLayoutParams;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        u uVar = this.f959p;
        if (uVar != null) {
            uVar.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f959p.setImageDrawable(drawable);
        } else {
            u uVar = this.f959p;
            if (uVar != null) {
                uVar.setImageDrawable(this.f957n);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f956m == null) {
                this.f956m = new v(getContext(), 0);
            }
            if (!n(this.f956m)) {
                b(this.f956m, true);
            }
        } else {
            v vVar = this.f956m;
            if (vVar != null && n(vVar)) {
                removeView(this.f956m);
                this.M.remove(this.f956m);
            }
        }
        v vVar2 = this.f956m;
        if (vVar2 != null) {
            vVar2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f956m == null) {
            this.f956m = new v(getContext(), 0);
        }
        v vVar = this.f956m;
        if (vVar != null) {
            vVar.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            f();
        }
        u uVar = this.f955l;
        if (uVar != null) {
            uVar.setContentDescription(charSequence);
            u2.a(this.f955l, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            f();
            if (!n(this.f955l)) {
                b(this.f955l, true);
            }
        } else {
            u uVar = this.f955l;
            if (uVar != null && n(uVar)) {
                removeView(this.f955l);
                this.M.remove(this.f955l);
            }
        }
        u uVar2 = this.f955l;
        if (uVar2 != null) {
            uVar2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f954k == null) {
                Context context = getContext();
                j0 j0Var = new j0(context, null);
                this.f954k = j0Var;
                j0Var.setSingleLine();
                this.f954k.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f964u;
                if (i != 0) {
                    this.f954k.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.I;
                if (colorStateList != null) {
                    this.f954k.setTextColor(colorStateList);
                }
            }
            if (!n(this.f954k)) {
                b(this.f954k, true);
            }
        } else {
            j0 j0Var2 = this.f954k;
            if (j0Var2 != null && n(j0Var2)) {
                removeView(this.f954k);
                this.M.remove(this.f954k);
            }
        }
        j0 j0Var3 = this.f954k;
        if (j0Var3 != null) {
            j0Var3.setText(charSequence);
        }
        this.G = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.I = colorStateList;
        j0 j0Var = this.f954k;
        if (j0Var != null) {
            j0Var.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f953j == null) {
                Context context = getContext();
                j0 j0Var = new j0(context, null);
                this.f953j = j0Var;
                j0Var.setSingleLine();
                this.f953j.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f963t;
                if (i != 0) {
                    this.f953j.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.H;
                if (colorStateList != null) {
                    this.f953j.setTextColor(colorStateList);
                }
            }
            if (!n(this.f953j)) {
                b(this.f953j, true);
            }
        } else {
            j0 j0Var2 = this.f953j;
            if (j0Var2 != null && n(j0Var2)) {
                removeView(this.f953j);
                this.M.remove(this.f953j);
            }
        }
        j0 j0Var3 = this.f953j;
        if (j0Var3 != null) {
            j0Var3.setText(charSequence);
        }
        this.F = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.H = colorStateList;
        j0 j0Var = this.f953j;
        if (j0Var != null) {
            j0Var.setTextColor(colorStateList);
        }
    }

    public void setOnMenuItemClickListener(r2 r2Var) {
    }
}
