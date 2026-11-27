package h5;

import androidx.recyclerview.widget.RecyclerView;
import b8.k1;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public v f5260a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f5261b;

    /* renamed from: c, reason: collision with root package name */
    public long f5262c;

    /* renamed from: d, reason: collision with root package name */
    public long f5263d;

    /* renamed from: e, reason: collision with root package name */
    public long f5264e;

    /* renamed from: f, reason: collision with root package name */
    public long f5265f;

    public final void a(o0 o0Var) {
        v vVar = this.f5260a;
        if (vVar != null) {
            RecyclerView recyclerView = vVar.f5252a;
            boolean z10 = true;
            o0Var.m(true);
            if ((o0Var.f5213b & 16) == 0) {
                i0 i0Var = recyclerView.i;
                recyclerView.C();
                k1 k1Var = recyclerView.f1169l;
                d7.b0 b0Var = (d7.b0) k1Var.f1797c;
                v vVar2 = (v) k1Var.f1796b;
                int indexOfChild = vVar2.f5252a.indexOfChild(null);
                if (indexOfChild == -1) {
                    k1Var.D(null);
                } else if (b0Var.e(indexOfChild)) {
                    b0Var.l(indexOfChild);
                    k1Var.D(null);
                    vVar2.a(indexOfChild);
                } else {
                    z10 = false;
                }
                if (z10) {
                    o0 r2 = RecyclerView.r(null);
                    i0Var.h(r2);
                    i0Var.f(r2);
                }
                recyclerView.D(!z10);
                if (!z10 && o0Var.j()) {
                    recyclerView.removeDetachedView(null, false);
                }
            }
        }
    }

    public abstract void b(o0 o0Var);

    public abstract void c();

    public abstract boolean d();
}
