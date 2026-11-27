package q2;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends l4.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u f9500l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p2.g0 f9501m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u f9502n;

    public m(u uVar, p2.g0 g0Var, u uVar2) {
        this.f9500l = uVar;
        this.f9501m = g0Var;
        this.f9502n = uVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (r4.intValue() == r8.getSemanticsOwner().a().f13655f) goto L19;
     */
    @Override // l4.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(View view, m4.g gVar) {
        Integer num;
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f7579a;
        this.i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        u uVar = this.f9500l;
        a0 a0Var = uVar.H;
        if (a0Var.v()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        p2.g0 g0Var = this.f9501m;
        p2.g0 v8 = g0Var.v();
        while (true) {
            num = null;
            if (v8 != null) {
                if (v8.N.d(8)) {
                    break;
                } else {
                    v8 = v8.v();
                }
            } else {
                v8 = null;
                break;
            }
        }
        if (v8 != null) {
            num = Integer.valueOf(v8.f8671j);
        }
        if (num != null) {
        }
        num = -1;
        int intValue = num.intValue();
        gVar.f7580b = intValue;
        u uVar2 = this.f9502n;
        accessibilityNodeInfo.setParent(uVar2, intValue);
        int i = g0Var.f8671j;
        int d6 = a0Var.J.d(i, -1);
        if (d6 != -1) {
            p3.h s9 = h0.s(uVar.getAndroidViewsHandler$ui(), d6);
            if (s9 != null) {
                accessibilityNodeInfo.setTraversalBefore(s9);
            } else {
                accessibilityNodeInfo.setTraversalBefore(uVar2, d6);
            }
            u.d(uVar, i, accessibilityNodeInfo, a0Var.L);
        }
        int d10 = a0Var.K.d(i, -1);
        if (d10 != -1) {
            p3.h s10 = h0.s(uVar.getAndroidViewsHandler$ui(), d10);
            if (s10 != null) {
                accessibilityNodeInfo.setTraversalAfter(s10);
            } else {
                accessibilityNodeInfo.setTraversalAfter(uVar2, d10);
            }
            u.d(uVar, i, accessibilityNodeInfo, a0Var.M);
        }
    }
}
