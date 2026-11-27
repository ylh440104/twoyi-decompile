package h5;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
import l4.m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 extends l4.b {

    /* renamed from: l, reason: collision with root package name */
    public final q0 f5222l;

    /* renamed from: m, reason: collision with root package name */
    public final WeakHashMap f5223m = new WeakHashMap();

    public p0(q0 q0Var) {
        this.f5222l = q0Var;
    }

    @Override // l4.b
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        l4.b bVar = (l4.b) this.f5223m.get(view);
        if (bVar != null) {
            return bVar.a(view, accessibilityEvent);
        }
        return this.i.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // l4.b
    public final m1 b(View view) {
        l4.b bVar = (l4.b) this.f5223m.get(view);
        if (bVar != null) {
            return bVar.b(view);
        }
        return super.b(view);
    }

    @Override // l4.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        l4.b bVar = (l4.b) this.f5223m.get(view);
        if (bVar != null) {
            bVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // l4.b
    public final void d(View view, m4.g gVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f7579a;
        q0 q0Var = this.f5222l;
        RecyclerView recyclerView = q0Var.f5229l;
        RecyclerView recyclerView2 = q0Var.f5229l;
        boolean s9 = recyclerView.s();
        View.AccessibilityDelegate accessibilityDelegate = this.i;
        if (!s9 && recyclerView2.getLayoutManager() != null) {
            recyclerView2.getLayoutManager().E(view, gVar);
            l4.b bVar = (l4.b) this.f5223m.get(view);
            if (bVar != null) {
                bVar.d(view, gVar);
                return;
            } else {
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                return;
            }
        }
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
    }

    @Override // l4.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        l4.b bVar = (l4.b) this.f5223m.get(view);
        if (bVar != null) {
            bVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // l4.b
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        l4.b bVar = (l4.b) this.f5223m.get(viewGroup);
        if (bVar != null) {
            return bVar.f(viewGroup, view, accessibilityEvent);
        }
        return this.i.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // l4.b
    public final boolean g(View view, int i, Bundle bundle) {
        q0 q0Var = this.f5222l;
        RecyclerView recyclerView = q0Var.f5229l;
        RecyclerView recyclerView2 = q0Var.f5229l;
        if (!recyclerView.s() && recyclerView2.getLayoutManager() != null) {
            l4.b bVar = (l4.b) this.f5223m.get(view);
            if (bVar != null) {
                if (bVar.g(view, i, bundle)) {
                    return true;
                }
            } else if (super.g(view, i, bundle)) {
                return true;
            }
            i0 i0Var = recyclerView2.getLayoutManager().f5119b.i;
            return false;
        }
        return super.g(view, i, bundle);
    }

    @Override // l4.b
    public final void h(View view, int i) {
        l4.b bVar = (l4.b) this.f5223m.get(view);
        if (bVar != null) {
            bVar.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // l4.b
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        l4.b bVar = (l4.b) this.f5223m.get(view);
        if (bVar != null) {
            bVar.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
