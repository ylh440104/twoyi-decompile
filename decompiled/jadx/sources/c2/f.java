package c2;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f2300a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2301b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2302c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2303d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2304e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2305f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2306g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f2307h;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public final e f2308j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2309k;

    public f(String str, float f4, float f10, float f11, float f12, long j3, int i, boolean z10, int i10) {
        long j10;
        int i11;
        boolean z11;
        str = (i10 & 1) != 0 ? "" : str;
        if ((i10 & 32) != 0) {
            j10 = v1.u.f12694g;
        } else {
            j10 = j3;
        }
        if ((i10 & 64) != 0) {
            i11 = 5;
        } else {
            i11 = i;
        }
        if ((i10 & 128) != 0) {
            z11 = false;
        } else {
            z11 = z10;
        }
        this.f2300a = str;
        this.f2301b = f4;
        this.f2302c = f10;
        this.f2303d = f11;
        this.f2304e = f12;
        this.f2305f = j10;
        this.f2306g = i11;
        this.f2307h = z11;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        e eVar = new e(null, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, null, 1023);
        this.f2308j = eVar;
        arrayList.add(eVar);
    }

    public final g a() {
        if (this.f2309k) {
            m2.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() > 1) {
                if (this.f2309k) {
                    m2.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                }
                e eVar = (e) arrayList.remove(arrayList.size() - 1);
                ((e) arrayList.get(arrayList.size() - 1)).f2297j.add(new h0(eVar.f2289a, eVar.f2290b, eVar.f2291c, eVar.f2292d, eVar.f2293e, eVar.f2294f, eVar.f2295g, eVar.f2296h, eVar.i, eVar.f2297j));
            } else {
                e eVar2 = this.f2308j;
                g gVar = new g(this.f2300a, this.f2301b, this.f2302c, this.f2303d, this.f2304e, new h0(eVar2.f2289a, eVar2.f2290b, eVar2.f2291c, eVar2.f2292d, eVar2.f2293e, eVar2.f2294f, eVar2.f2295g, eVar2.f2296h, eVar2.i, eVar2.f2297j), this.f2305f, this.f2306g, this.f2307h);
                this.f2309k = true;
                return gVar;
            }
        }
    }
}
