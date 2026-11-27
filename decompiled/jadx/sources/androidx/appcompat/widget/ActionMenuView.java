package androidx.appcompat.widget;

import a7.x;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import h5.r;
import k.i;
import k.j;
import l.a1;
import l.f;
import l.h;
import l.k;
import l.l;
import l.m2;
import l.x2;
import l.z0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class ActionMenuView extends a1 implements i {
    public l.i A;
    public m2 B;
    public boolean C;
    public int D;
    public final int E;
    public final int F;
    public l G;

    /* renamed from: x, reason: collision with root package name */
    public j f919x;

    /* renamed from: y, reason: collision with root package name */
    public Context f920y;

    /* renamed from: z, reason: collision with root package name */
    public int f921z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f4 = context.getResources().getDisplayMetrics().density;
        this.E = (int) (56.0f * f4);
        this.F = (int) (f4 * 4.0f);
        this.f920y = context;
        this.f921z = 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l.k, android.widget.LinearLayout$LayoutParams] */
    public static k i() {
        ?? layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.f7028a = false;
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [l.k, android.widget.LinearLayout$LayoutParams] */
    public static k j(ViewGroup.LayoutParams layoutParams) {
        k kVar;
        if (layoutParams != null) {
            if (layoutParams instanceof k) {
                k kVar2 = (k) layoutParams;
                ?? layoutParams2 = new LinearLayout.LayoutParams((ViewGroup.LayoutParams) kVar2);
                layoutParams2.f7028a = kVar2.f7028a;
                kVar = layoutParams2;
            } else {
                kVar = new LinearLayout.LayoutParams(layoutParams);
            }
            if (((LinearLayout.LayoutParams) kVar).gravity <= 0) {
                ((LinearLayout.LayoutParams) kVar).gravity = 16;
            }
            return kVar;
        }
        return i();
    }

    @Override // k.i
    public final boolean a(k.k kVar) {
        return this.f919x.p(kVar, null, 0);
    }

    @Override // l.a1, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof k;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // l.a1
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ z0 generateDefaultLayoutParams() {
        return i();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l.z0, android.widget.LinearLayout$LayoutParams] */
    @Override // l.a1
    /* renamed from: f */
    public final z0 generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    @Override // l.a1
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ z0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    @Override // l.a1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return i();
    }

    @Override // l.a1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    public Menu getMenu() {
        if (this.f919x == null) {
            Context context = getContext();
            j jVar = new j(context);
            this.f919x = jVar;
            jVar.f6632e = new x(23, this);
            l.i iVar = new l.i(context);
            this.A = iVar;
            iVar.f6990s = true;
            iVar.f6991t = true;
            iVar.f6984m = new r(12);
            this.f919x.b(iVar, this.f920y);
            l.i iVar2 = this.A;
            iVar2.f6986o = this;
            this.f919x = iVar2.f6982k;
        }
        return this.f919x;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        l.i iVar = this.A;
        h hVar = iVar.f6987p;
        if (hVar != null) {
            return hVar.getDrawable();
        }
        if (iVar.f6989r) {
            return iVar.f6988q;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f921z;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final boolean k(int i) {
        boolean z10 = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof l.j)) {
            z10 = ((l.j) childAt).a();
        }
        if (i > 0 && (childAt2 instanceof l.j)) {
            return ((l.j) childAt2).c() | z10;
        }
        return z10;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        l.i iVar = this.A;
        if (iVar != null) {
            iVar.g();
            f fVar = this.A.f6996z;
            if (fVar != null && fVar.b()) {
                this.A.e();
                this.A.h();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l.i iVar = this.A;
        if (iVar != null) {
            iVar.e();
            f fVar = iVar.A;
            if (fVar != null && fVar.b()) {
                fVar.i.dismiss();
            }
        }
    }

    @Override // l.a1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        int i13;
        int width;
        int i14;
        if (!this.C) {
            super.onLayout(z10, i, i10, i11, i12);
            return;
        }
        int childCount = getChildCount();
        int i15 = (i12 - i10) / 2;
        int dividerWidth = getDividerWidth();
        int i16 = i11 - i;
        int paddingRight = (i16 - getPaddingRight()) - getPaddingLeft();
        boolean a10 = x2.a(this);
        int i17 = 0;
        int i18 = 0;
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt = getChildAt(i19);
            if (childAt.getVisibility() != 8) {
                k kVar = (k) childAt.getLayoutParams();
                if (kVar.f7028a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (k(i19)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a10) {
                        i14 = getPaddingLeft() + ((LinearLayout.LayoutParams) kVar).leftMargin;
                        width = i14 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) kVar).rightMargin;
                        i14 = width - measuredWidth;
                    }
                    int i20 = i15 - (measuredHeight / 2);
                    childAt.layout(i14, i20, width, measuredHeight + i20);
                    paddingRight -= measuredWidth;
                    i17 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) kVar).leftMargin) + ((LinearLayout.LayoutParams) kVar).rightMargin;
                    k(i19);
                    i18++;
                }
            }
        }
        if (childCount == 1 && i17 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i21 = (i16 / 2) - (measuredWidth2 / 2);
            int i22 = i15 - (measuredHeight2 / 2);
            childAt2.layout(i21, i22, measuredWidth2 + i21, measuredHeight2 + i22);
            return;
        }
        int i23 = i18 - (i17 ^ 1);
        if (i23 > 0) {
            i13 = paddingRight / i23;
        } else {
            i13 = 0;
        }
        int max = Math.max(0, i13);
        if (a10) {
            int width2 = getWidth() - getPaddingRight();
            for (int i24 = 0; i24 < childCount; i24++) {
                View childAt3 = getChildAt(i24);
                k kVar2 = (k) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !kVar2.f7028a) {
                    int i25 = width2 - ((LinearLayout.LayoutParams) kVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i26 = i15 - (measuredHeight3 / 2);
                    childAt3.layout(i25 - measuredWidth3, i26, i25, measuredHeight3 + i26);
                    width2 = i25 - ((measuredWidth3 + ((LinearLayout.LayoutParams) kVar2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i27 = 0; i27 < childCount; i27++) {
            View childAt4 = getChildAt(i27);
            k kVar3 = (k) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !kVar3.f7028a) {
                int i28 = paddingLeft + ((LinearLayout.LayoutParams) kVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i29 = i15 - (measuredHeight4 / 2);
                childAt4.layout(i28, i29, i28 + measuredWidth4, measuredHeight4 + i29);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) kVar3).rightMargin + max + i28;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // l.a1, android.view.View
    public final void onMeasure(int i, int i10) {
        boolean z10;
        int i11;
        boolean z11;
        int i12;
        boolean z12;
        int i13;
        int i14;
        ?? r11;
        boolean z13;
        int i15;
        int i16;
        ActionMenuItemView actionMenuItemView;
        boolean z14;
        int i17;
        boolean z15;
        j jVar;
        boolean z16 = this.C;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.C = z10;
        if (z16 != z10) {
            this.D = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.C && (jVar = this.f919x) != null && size != this.D) {
            this.D = size;
            jVar.o(true);
        }
        int childCount = getChildCount();
        if (this.C && childCount > 0) {
            int mode = View.MeasureSpec.getMode(i10);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i10);
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, paddingBottom, -2);
            int i18 = size2 - paddingRight;
            int i19 = this.E;
            int i20 = i18 / i19;
            int i21 = i18 % i19;
            if (i20 == 0) {
                setMeasuredDimension(i18, 0);
                return;
            }
            int i22 = (i21 / i20) + i19;
            int childCount2 = getChildCount();
            int i23 = 0;
            int i24 = 0;
            int i25 = 0;
            int i26 = 0;
            boolean z17 = false;
            int i27 = 0;
            long j3 = 0;
            while (true) {
                i11 = this.F;
                if (i26 >= childCount2) {
                    break;
                }
                View childAt = getChildAt(i26);
                int i28 = size3;
                int i29 = paddingBottom;
                if (childAt.getVisibility() == 8) {
                    i16 = i22;
                } else {
                    boolean z18 = childAt instanceof ActionMenuItemView;
                    i24++;
                    if (z18) {
                        childAt.setPadding(i11, 0, i11, 0);
                    }
                    k kVar = (k) childAt.getLayoutParams();
                    kVar.f7033f = false;
                    kVar.f7030c = 0;
                    kVar.f7029b = 0;
                    kVar.f7031d = false;
                    ((LinearLayout.LayoutParams) kVar).leftMargin = 0;
                    ((LinearLayout.LayoutParams) kVar).rightMargin = 0;
                    if (z18 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText())) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    kVar.f7032e = z13;
                    if (kVar.f7028a) {
                        i15 = 1;
                    } else {
                        i15 = i20;
                    }
                    k kVar2 = (k) childAt.getLayoutParams();
                    int i30 = i20;
                    i16 = i22;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i29, View.MeasureSpec.getMode(childMeasureSpec));
                    if (z18) {
                        actionMenuItemView = (ActionMenuItemView) childAt;
                    } else {
                        actionMenuItemView = null;
                    }
                    if (actionMenuItemView != null && !TextUtils.isEmpty(actionMenuItemView.getText())) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z19 = z14;
                    if (i15 > 0 && (!z14 || i15 >= 2)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i16 * i15, Integer.MIN_VALUE), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i17 = measuredWidth / i16;
                        if (measuredWidth % i16 != 0) {
                            i17++;
                        }
                        if (z19 && i17 < 2) {
                            i17 = 2;
                        }
                    } else {
                        i17 = 0;
                    }
                    if (!kVar2.f7028a && z19) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    kVar2.f7031d = z15;
                    kVar2.f7029b = i17;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i17 * i16, 1073741824), makeMeasureSpec);
                    i25 = Math.max(i25, i17);
                    if (kVar.f7031d) {
                        i27++;
                    }
                    if (kVar.f7028a) {
                        z17 = true;
                    }
                    i20 = i30 - i17;
                    i23 = Math.max(i23, childAt.getMeasuredHeight());
                    if (i17 == 1) {
                        j3 |= 1 << i26;
                    }
                }
                i26++;
                size3 = i28;
                paddingBottom = i29;
                i22 = i16;
            }
            int i31 = size3;
            int i32 = i20;
            int i33 = i22;
            if (z17 && i24 == 2) {
                z11 = true;
            } else {
                z11 = false;
            }
            int i34 = i32;
            boolean z20 = false;
            while (i27 > 0 && i34 > 0) {
                int i35 = Integer.MAX_VALUE;
                long j10 = 0;
                int i36 = 0;
                int i37 = 0;
                while (i37 < childCount2) {
                    int i38 = i23;
                    k kVar3 = (k) getChildAt(i37).getLayoutParams();
                    boolean z21 = z11;
                    if (kVar3.f7031d) {
                        int i39 = kVar3.f7029b;
                        if (i39 < i35) {
                            j10 = 1 << i37;
                            i35 = i39;
                            i36 = 1;
                        } else if (i39 == i35) {
                            j10 |= 1 << i37;
                            i36++;
                        }
                    }
                    i37++;
                    z11 = z21;
                    i23 = i38;
                }
                i12 = i23;
                boolean z22 = z11;
                j3 |= j10;
                if (i36 > i34) {
                    break;
                }
                int i40 = i35 + 1;
                int i41 = 0;
                while (i41 < childCount2) {
                    View childAt2 = getChildAt(i41);
                    k kVar4 = (k) childAt2.getLayoutParams();
                    boolean z23 = z17;
                    long j11 = 1 << i41;
                    if ((j10 & j11) == 0) {
                        if (kVar4.f7029b == i40) {
                            j3 |= j11;
                        }
                    } else {
                        if (z22 && kVar4.f7032e) {
                            r11 = 1;
                            r11 = 1;
                            if (i34 == 1) {
                                childAt2.setPadding(i11 + i33, 0, i11, 0);
                            }
                        } else {
                            r11 = 1;
                        }
                        kVar4.f7029b += r11;
                        kVar4.f7033f = r11;
                        i34--;
                    }
                    i41++;
                    z17 = z23;
                }
                z11 = z22;
                i23 = i12;
                z20 = true;
            }
            i12 = i23;
            if (!z17 && i24 == 1) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (i34 > 0 && j3 != 0 && (i34 < i24 - 1 || z12 || i25 > 1)) {
                float bitCount = Long.bitCount(j3);
                if (!z12) {
                    if ((j3 & 1) != 0 && !((k) getChildAt(0).getLayoutParams()).f7032e) {
                        bitCount -= 0.5f;
                    }
                    int i42 = childCount2 - 1;
                    if ((j3 & (1 << i42)) != 0 && !((k) getChildAt(i42).getLayoutParams()).f7032e) {
                        bitCount -= 0.5f;
                    }
                }
                if (bitCount > w0.k.f12885f) {
                    i14 = (int) ((i34 * i33) / bitCount);
                } else {
                    i14 = 0;
                }
                boolean z24 = z20;
                for (int i43 = 0; i43 < childCount2; i43++) {
                    if ((j3 & (1 << i43)) != 0) {
                        View childAt3 = getChildAt(i43);
                        k kVar5 = (k) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            kVar5.f7030c = i14;
                            kVar5.f7033f = true;
                            if (i43 == 0 && !kVar5.f7032e) {
                                ((LinearLayout.LayoutParams) kVar5).leftMargin = (-i14) / 2;
                            }
                            z24 = true;
                        } else if (kVar5.f7028a) {
                            kVar5.f7030c = i14;
                            kVar5.f7033f = true;
                            ((LinearLayout.LayoutParams) kVar5).rightMargin = (-i14) / 2;
                            z24 = true;
                        } else {
                            if (i43 != 0) {
                                ((LinearLayout.LayoutParams) kVar5).leftMargin = i14 / 2;
                            }
                            if (i43 != childCount2 - 1) {
                                ((LinearLayout.LayoutParams) kVar5).rightMargin = i14 / 2;
                            }
                        }
                    }
                }
                z20 = z24;
            }
            if (z20) {
                for (int i44 = 0; i44 < childCount2; i44++) {
                    View childAt4 = getChildAt(i44);
                    k kVar6 = (k) childAt4.getLayoutParams();
                    if (kVar6.f7033f) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((kVar6.f7029b * i33) + kVar6.f7030c, 1073741824), childMeasureSpec);
                    }
                }
            }
            if (mode != 1073741824) {
                i13 = i12;
            } else {
                i13 = i31;
            }
            setMeasuredDimension(i18, i13);
            return;
        }
        for (int i45 = 0; i45 < childCount; i45++) {
            k kVar7 = (k) getChildAt(i45).getLayoutParams();
            ((LinearLayout.LayoutParams) kVar7).rightMargin = 0;
            ((LinearLayout.LayoutParams) kVar7).leftMargin = 0;
        }
        super.onMeasure(i, i10);
    }

    public void setExpandedActionViewsExclusive(boolean z10) {
        this.A.f6994x = z10;
    }

    public void setOnMenuItemClickListener(l lVar) {
        this.G = lVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        l.i iVar = this.A;
        h hVar = iVar.f6987p;
        if (hVar != null) {
            hVar.setImageDrawable(drawable);
        } else {
            iVar.f6989r = true;
            iVar.f6988q = drawable;
        }
    }

    public void setPopupTheme(int i) {
        if (this.f921z != i) {
            this.f921z = i;
            if (i == 0) {
                this.f920y = getContext();
            } else {
                this.f920y = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(l.i iVar) {
        this.A = iVar;
        iVar.f6986o = this;
        this.f919x = iVar.f6982k;
    }

    @Override // l.a1, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    public void setOverflowReserved(boolean z10) {
    }
}
