package h5;

import a8.d2;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import b8.k1;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f5150a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f5151b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f5152c;

    /* renamed from: d, reason: collision with root package name */
    public int f5153d;

    /* renamed from: e, reason: collision with root package name */
    public int f5154e;

    /* renamed from: f, reason: collision with root package name */
    public h0 f5155f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f5156g;

    public i0(RecyclerView recyclerView) {
        this.f5156g = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f5150a = arrayList;
        this.f5151b = null;
        this.f5152c = new ArrayList();
        Collections.unmodifiableList(arrayList);
        this.f5153d = 2;
        this.f5154e = 2;
    }

    public final void a(o0 o0Var, boolean z10) {
        l4.b bVar;
        RecyclerView.d(o0Var);
        o0Var.getClass();
        RecyclerView recyclerView = this.f5156g;
        q0 q0Var = recyclerView.f1166j0;
        if (q0Var != null) {
            p0 p0Var = q0Var.f5230m;
            if (p0Var != null) {
                bVar = (l4.b) p0Var.f5223m.remove(null);
            } else {
                bVar = null;
            }
            l4.i0.l(null, bVar);
        }
        if (z10 && recyclerView.f1161f0 != null) {
            d2 d2Var = recyclerView.f1171m;
            o.s sVar = (o.s) d2Var.f409j;
            int g4 = sVar.g() - 1;
            while (true) {
                if (g4 < 0) {
                    break;
                }
                if (o0Var == sVar.h(g4)) {
                    Object[] objArr = sVar.f8404k;
                    Object obj = objArr[g4];
                    Object obj2 = o.t.f8407a;
                    if (obj != obj2) {
                        objArr[g4] = obj2;
                        sVar.i = true;
                    }
                } else {
                    g4--;
                }
            }
            w0 w0Var = (w0) ((o.t0) d2Var.i).remove(o0Var);
            if (w0Var != null) {
                w0Var.f5259a = 0;
                w0.f5258b.c(w0Var);
            }
        }
        o0Var.f5218g = null;
        h0 b5 = b();
        b5.getClass();
        ArrayList arrayList = b5.a(0).f5144a;
        if (((g0) b5.f5148a.get(0)).f5145b <= arrayList.size()) {
            return;
        }
        o0Var.l();
        arrayList.add(o0Var);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, h5.h0] */
    public final h0 b() {
        if (this.f5155f == null) {
            ?? obj = new Object();
            obj.f5148a = new SparseArray();
            obj.f5149b = 0;
            this.f5155f = obj;
        }
        return this.f5155f;
    }

    public final void c() {
        ArrayList arrayList = this.f5152c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d(size);
        }
        arrayList.clear();
        int[] iArr = RecyclerView.f1153q0;
        f6.p pVar = this.f5156g.f1160e0;
        pVar.getClass();
        pVar.f3882c = 0;
    }

    public final void d(int i) {
        ArrayList arrayList = this.f5152c;
        a((o0) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public final void e(View view) {
        o0 r2 = RecyclerView.r(view);
        boolean j3 = r2.j();
        RecyclerView recyclerView = this.f5156g;
        if (j3) {
            recyclerView.removeDetachedView(view, false);
        }
        if (r2.i()) {
            r2.f5214c.h(r2);
        } else if (r2.o()) {
            r2.f5213b &= -33;
        }
        f(r2);
        if (recyclerView.L != null && !r2.g()) {
            recyclerView.L.b(r2);
        }
    }

    public final void f(o0 o0Var) {
        if (!o0Var.i()) {
            throw null;
        }
        StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
        sb.append(o0Var.i());
        sb.append(" isAttached:");
        throw null;
    }

    public final o0 g(int i, long j3) {
        View view;
        int b5;
        z zVar;
        ArrayList arrayList;
        int size;
        RecyclerView recyclerView = this.f5156g;
        l0 l0Var = recyclerView.f1161f0;
        if (i >= 0 && i < l0Var.a()) {
            if (l0Var.f5190f && (arrayList = this.f5151b) != null && (size = arrayList.size()) != 0) {
                for (int i10 = 0; i10 < size; i10++) {
                    o0 o0Var = (o0) this.f5151b.get(i10);
                    if (!o0Var.o() && o0Var.b() == i) {
                        o0Var.a(32);
                    }
                }
                throw null;
            }
            ArrayList arrayList2 = this.f5150a;
            int size2 = arrayList2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                o0 o0Var2 = (o0) arrayList2.get(i11);
                if (!o0Var2.o() && o0Var2.b() == i && !o0Var2.f() && (l0Var.f5190f || !o0Var2.h())) {
                    o0Var2.a(32);
                    break;
                }
            }
            ArrayList arrayList3 = (ArrayList) recyclerView.f1169l.f1798d;
            int size3 = arrayList3.size();
            int i12 = 0;
            while (true) {
                if (i12 < size3) {
                    view = (View) arrayList3.get(i12);
                    o0 r2 = RecyclerView.r(view);
                    if (r2.b() == i && !r2.f() && !r2.h()) {
                        break;
                    }
                    i12++;
                } else {
                    view = null;
                    break;
                }
            }
            if (view != null) {
                o0 r10 = RecyclerView.r(view);
                k1 k1Var = recyclerView.f1169l;
                d7.b0 b0Var = (d7.b0) k1Var.f1797c;
                int indexOfChild = ((v) k1Var.f1796b).f5252a.indexOfChild(view);
                if (indexOfChild >= 0) {
                    if (b0Var.e(indexOfChild)) {
                        b0Var.a(indexOfChild);
                        k1Var.D(view);
                        k1 k1Var2 = recyclerView.f1169l;
                        d7.b0 b0Var2 = (d7.b0) k1Var2.f1797c;
                        int indexOfChild2 = ((v) k1Var2.f1796b).f5252a.indexOfChild(view);
                        if (indexOfChild2 == -1 || b0Var2.e(indexOfChild2)) {
                            b5 = -1;
                        } else {
                            b5 = indexOfChild2 - b0Var2.b(indexOfChild2);
                        }
                        if (b5 != -1) {
                            k1 k1Var3 = recyclerView.f1169l;
                            int k10 = k1Var3.k(b5);
                            ((d7.b0) k1Var3.f1797c).l(k10);
                            RecyclerView recyclerView2 = ((v) k1Var3.f1796b).f5252a;
                            View childAt = recyclerView2.getChildAt(k10);
                            if (childAt != null) {
                                RecyclerView.r(childAt);
                            }
                            recyclerView2.detachViewFromParent(k10);
                            RecyclerView.r(view);
                            o0 o0Var3 = null;
                            if ((o0Var3.f5213b & 12) == 0 && o0Var3.k() && (zVar = this.f5156g.L) != null) {
                                g gVar = (g) zVar;
                                if (o0Var3.c().isEmpty() && gVar.f5133g && !o0Var3.f()) {
                                    if (this.f5151b == null) {
                                        this.f5151b = new ArrayList();
                                    }
                                    o0Var3.f5214c = this;
                                    o0Var3.f5215d = true;
                                    this.f5151b.add(null);
                                    r10.a(8224);
                                }
                            }
                            if (o0Var3.f() && !o0Var3.h()) {
                                throw null;
                            }
                            o0Var3.f5214c = this;
                            o0Var3.f5215d = false;
                            this.f5150a.add(null);
                            r10.a(8224);
                        } else {
                            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + r10 + recyclerView.o());
                        }
                    } else {
                        throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                    }
                } else {
                    throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                }
            } else {
                ArrayList arrayList4 = this.f5152c;
                int size4 = arrayList4.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size4) {
                        break;
                    }
                    o0 o0Var4 = (o0) arrayList4.get(i13);
                    if (!o0Var4.f() && o0Var4.b() == i && !o0Var4.d()) {
                        arrayList4.remove(i13);
                        break;
                    }
                    i13++;
                }
            }
            int d6 = recyclerView.f1167k.d(i, 0);
            if (d6 >= 0) {
                throw null;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + d6 + ").state:" + l0Var.a() + recyclerView.o());
        }
        throw new IndexOutOfBoundsException("Invalid item position " + i + "(" + i + "). Item count:" + l0Var.a() + recyclerView.o());
    }

    public final void h(o0 o0Var) {
        if (o0Var.f5215d) {
            this.f5151b.remove(o0Var);
        } else {
            this.f5150a.remove(o0Var);
        }
        o0Var.f5214c = null;
        o0Var.f5215d = false;
        o0Var.f5213b &= -33;
    }

    public final void i() {
        this.f5154e = this.f5153d + 0;
        ArrayList arrayList = this.f5152c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f5154e; size--) {
            d(size);
        }
    }
}
