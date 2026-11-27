package c0;

import a8.d2;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final d2 f2175a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2176b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2177c;

    /* renamed from: d, reason: collision with root package name */
    public final k f2178d;

    /* renamed from: e, reason: collision with root package name */
    public final ba.u f2179e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d2 f2180f;

    public l(d2 d2Var, int i, int i10, k kVar, ba.u uVar) {
        this.f2180f = d2Var;
        this.f2175a = d2Var;
        this.f2176b = i;
        this.f2177c = i10;
        this.f2178d = kVar;
        this.f2179e = uVar;
    }

    public final long a(int i, int i10) {
        int i11;
        d2 d2Var = this.f2175a;
        int[] iArr = (int[]) d2Var.i;
        if (i10 == 1) {
            i11 = iArr[i];
        } else {
            int i12 = (i10 + i) - 1;
            int[] iArr2 = (int[]) d2Var.f409j;
            i11 = (iArr2[i12] + iArr[i12]) - iArr2[i];
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if (i11 < 0) {
            m3.i.a("width must be >= 0");
        }
        return m3.b.h(i11, i11, 0, Integer.MAX_VALUE);
    }

    public final o b(int i) {
        int i10;
        q q7 = this.f2179e.q(i);
        int i11 = q7.f2224a;
        List list = q7.f2225b;
        int size = list.size();
        int i12 = 0;
        if (size != 0 && i11 + size != this.f2176b) {
            i10 = this.f2177c;
        } else {
            i10 = 0;
        }
        n[] nVarArr = new n[size];
        int i13 = 0;
        while (i12 < size) {
            int i14 = (int) ((b) list.get(i12)).f2131a;
            int i15 = i10;
            n v8 = this.f2178d.v(i11 + i12, a(i13, i14), i13, i14, i15);
            i13 += i14;
            nVarArr[i12] = v8;
            i12++;
            i10 = i15;
        }
        return new o(i, nVarArr, this.f2180f, q7.f2225b, i10);
    }
}
