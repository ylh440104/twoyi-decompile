package h5;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q0 extends l4.b {

    /* renamed from: l, reason: collision with root package name */
    public final RecyclerView f5229l;

    /* renamed from: m, reason: collision with root package name */
    public final p0 f5230m;

    public q0(RecyclerView recyclerView) {
        this.f5229l = recyclerView;
        p0 p0Var = this.f5230m;
        if (p0Var != null) {
            this.f5230m = p0Var;
        } else {
            this.f5230m = new p0(this);
        }
    }

    @Override // l4.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !this.f5229l.s()) {
            RecyclerView recyclerView = (RecyclerView) view;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().D(accessibilityEvent);
            }
        }
    }

    @Override // l4.b
    public final void d(View view, m4.g gVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f7579a;
        this.i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.f5229l;
        if (!recyclerView.s() && recyclerView.getLayoutManager() != null) {
            c0 layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.f5119b;
            i0 i0Var = recyclerView2.i;
            l0 l0Var = recyclerView2.f1161f0;
            if (recyclerView2.canScrollVertically(-1) || layoutManager.f5119b.canScrollHorizontally(-1)) {
                gVar.a(8192);
                gVar.k(true);
            }
            if (layoutManager.f5119b.canScrollVertically(1) || layoutManager.f5119b.canScrollHorizontally(1)) {
                gVar.a(4096);
                gVar.k(true);
            }
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(layoutManager.z(i0Var, l0Var), layoutManager.q(i0Var, l0Var), false, 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0083 A[ADDED_TO_REGION] */
    @Override // l4.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(View view, int i, Bundle bundle) {
        int i10;
        int u8;
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f5229l;
        if (!recyclerView.s() && recyclerView.getLayoutManager() != null) {
            c0 layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.f5119b;
            i0 i0Var = recyclerView2.i;
            if (i != 4096) {
                if (i != 8192) {
                    u8 = 0;
                    i10 = 0;
                } else {
                    if (recyclerView2.canScrollVertically(-1)) {
                        i10 = -((layoutManager.f5124g - layoutManager.w()) - layoutManager.t());
                    } else {
                        i10 = 0;
                    }
                    if (layoutManager.f5119b.canScrollHorizontally(-1)) {
                        u8 = -((layoutManager.f5123f - layoutManager.u()) - layoutManager.v());
                    }
                    u8 = 0;
                }
                if (i10 == 0 || u8 != 0) {
                    layoutManager.f5119b.B(u8, i10, true);
                    return true;
                }
            } else {
                if (recyclerView2.canScrollVertically(1)) {
                    i10 = (layoutManager.f5124g - layoutManager.w()) - layoutManager.t();
                } else {
                    i10 = 0;
                }
                if (layoutManager.f5119b.canScrollHorizontally(1)) {
                    u8 = (layoutManager.f5123f - layoutManager.u()) - layoutManager.v();
                    if (i10 == 0) {
                    }
                    layoutManager.f5119b.B(u8, i10, true);
                    return true;
                }
                u8 = 0;
                if (i10 == 0) {
                }
                layoutManager.f5119b.B(u8, i10, true);
                return true;
            }
        }
        return false;
    }
}
