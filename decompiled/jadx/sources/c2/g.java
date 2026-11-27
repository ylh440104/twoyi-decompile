package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: k, reason: collision with root package name */
    public static int f2321k;

    /* renamed from: l, reason: collision with root package name */
    public static final k6.e f2322l = new k6.e(14);

    /* renamed from: a, reason: collision with root package name */
    public final String f2323a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2324b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2325c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2326d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2327e;

    /* renamed from: f, reason: collision with root package name */
    public final h0 f2328f;

    /* renamed from: g, reason: collision with root package name */
    public final long f2329g;

    /* renamed from: h, reason: collision with root package name */
    public final int f2330h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2331j;

    public g(String str, float f4, float f10, float f11, float f12, h0 h0Var, long j3, int i, boolean z10) {
        int i10;
        synchronized (f2322l) {
            i10 = f2321k;
            f2321k = i10 + 1;
        }
        this.f2323a = str;
        this.f2324b = f4;
        this.f2325c = f10;
        this.f2326d = f11;
        this.f2327e = f12;
        this.f2328f = h0Var;
        this.f2329g = j3;
        this.f2330h = i;
        this.i = z10;
        this.f2331j = i10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (x8.j.a(this.f2323a, gVar.f2323a) && m3.f.b(this.f2324b, gVar.f2324b) && m3.f.b(this.f2325c, gVar.f2325c) && this.f2326d == gVar.f2326d && this.f2327e == gVar.f2327e && this.f2328f.equals(gVar.f2328f) && v1.u.c(this.f2329g, gVar.f2329g) && this.f2330h == gVar.f2330h && this.i == gVar.i) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.f2328f.hashCode() + a7.z.b(this.f2327e, a7.z.b(this.f2326d, a7.z.b(this.f2325c, a7.z.b(this.f2324b, this.f2323a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i = v1.u.f12695h;
        return Boolean.hashCode(this.i) + a7.z.c(this.f2330h, a7.z.d(hashCode, 31, this.f2329g), 31);
    }
}
