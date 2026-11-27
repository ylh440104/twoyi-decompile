package ka;

import b8.j1;
import fa.n;
import fa.o;
import fa.t;
import fa.v;
import ja.i;
import java.util.ArrayList;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final i f6899a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f6900b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6901c;

    /* renamed from: d, reason: collision with root package name */
    public final j1 f6902d;

    /* renamed from: e, reason: collision with root package name */
    public final t f6903e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6904f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6905g;

    /* renamed from: h, reason: collision with root package name */
    public final int f6906h;
    public int i;

    public f(i iVar, ArrayList arrayList, int i, j1 j1Var, t tVar, int i10, int i11, int i12) {
        j.e(tVar, "request");
        this.f6899a = iVar;
        this.f6900b = arrayList;
        this.f6901c = i;
        this.f6902d = j1Var;
        this.f6903e = tVar;
        this.f6904f = i10;
        this.f6905g = i11;
        this.f6906h = i12;
    }

    public static f a(f fVar, int i, j1 j1Var, t tVar, int i10) {
        if ((i10 & 1) != 0) {
            i = fVar.f6901c;
        }
        int i11 = i;
        if ((i10 & 2) != 0) {
            j1Var = fVar.f6902d;
        }
        j1 j1Var2 = j1Var;
        if ((i10 & 4) != 0) {
            tVar = fVar.f6903e;
        }
        t tVar2 = tVar;
        int i12 = fVar.f6904f;
        int i13 = fVar.f6905g;
        int i14 = fVar.f6906h;
        j.e(tVar2, "request");
        return new f(fVar.f6899a, fVar.f6900b, i11, j1Var2, tVar2, i12, i13, i14);
    }

    public final v b(t tVar) {
        j.e(tVar, "request");
        ArrayList arrayList = this.f6900b;
        int size = arrayList.size();
        int i = this.f6901c;
        if (i < size) {
            this.i++;
            j1 j1Var = this.f6902d;
            if (j1Var != null) {
                if (((ja.e) j1Var.f1773c).b((n) tVar.f4409j)) {
                    if (this.i != 1) {
                        throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must call proceed() exactly once").toString());
                    }
                } else {
                    throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must retain the same host and port").toString());
                }
            }
            int i10 = i + 1;
            f a10 = a(this, i10, null, tVar, 58);
            o oVar = (o) arrayList.get(i);
            v a11 = oVar.a(a10);
            if (a11 != null) {
                if (j1Var != null && i10 < arrayList.size() && a10.i != 1) {
                    throw new IllegalStateException(("network interceptor " + oVar + " must call proceed() exactly once").toString());
                }
                if (a11.f4432o != null) {
                    return a11;
                }
                throw new IllegalStateException(("interceptor " + oVar + " returned a response with no body").toString());
            }
            throw new NullPointerException("interceptor " + oVar + " returned null");
        }
        throw new IllegalStateException("Check failed.");
    }
}
