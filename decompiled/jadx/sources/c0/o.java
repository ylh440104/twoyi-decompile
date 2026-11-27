package c0;

import a8.d2;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f2216a;

    /* renamed from: b, reason: collision with root package name */
    public final n[] f2217b;

    /* renamed from: c, reason: collision with root package name */
    public final d2 f2218c;

    /* renamed from: d, reason: collision with root package name */
    public final List f2219d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2220e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2221f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2222g;

    public o(int i, n[] nVarArr, d2 d2Var, List list, int i10) {
        this.f2216a = i;
        this.f2217b = nVarArr;
        this.f2218c = d2Var;
        this.f2219d = list;
        this.f2220e = i10;
        int i11 = 0;
        for (n nVar : nVarArr) {
            i11 = Math.max(i11, nVar.f2208k);
        }
        this.f2221f = i11;
        int i12 = i11 + this.f2220e;
        this.f2222g = i12 >= 0 ? i12 : 0;
    }

    public final n[] a(int i, int i10, int i11) {
        n[] nVarArr = this.f2217b;
        int length = nVarArr.length;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i12 < length) {
            n nVar = nVarArr[i12];
            int i15 = i13 + 1;
            int i16 = (int) ((b) this.f2219d.get(i13)).f2131a;
            nVar.k(i, ((int[]) this.f2218c.f409j)[i14], i10, i11, this.f2216a, i14);
            i14 += i16;
            i12++;
            i13 = i15;
        }
        return nVarArr;
    }
}
