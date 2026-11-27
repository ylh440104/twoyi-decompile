package t;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final x.i f10920a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f10921b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f10922c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f10923d;

    /* renamed from: e, reason: collision with root package name */
    public final String f10924e;

    /* renamed from: f, reason: collision with root package name */
    public final x2.k f10925f;

    /* renamed from: g, reason: collision with root package name */
    public final w8.a f10926g;

    public u(x.i iVar, a1 a1Var, boolean z10, boolean z11, String str, x2.k kVar, w8.a aVar) {
        this.f10920a = iVar;
        this.f10921b = a1Var;
        this.f10922c = z10;
        this.f10923d = z11;
        this.f10924e = str;
        this.f10925f = kVar;
        this.f10926g = aVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && u.class == obj.getClass()) {
                u uVar = (u) obj;
                if (!x8.j.a(this.f10920a, uVar.f10920a) || !x8.j.a(this.f10921b, uVar.f10921b) || this.f10922c != uVar.f10922c || this.f10923d != uVar.f10923d || !x8.j.a(this.f10924e, uVar.f10924e) || !x8.j.a(this.f10925f, uVar.f10925f) || this.f10926g != uVar.f10926g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new g(this.f10920a, this.f10921b, this.f10922c, this.f10923d, this.f10924e, this.f10925f, this.f10926g);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((x) pVar).c1(this.f10920a, this.f10921b, this.f10922c, this.f10923d, this.f10924e, this.f10925f, this.f10926g);
    }

    public final int hashCode() {
        int i;
        int i10;
        int i11;
        int i12 = 0;
        x.i iVar = this.f10920a;
        if (iVar != null) {
            i = iVar.hashCode();
        } else {
            i = 0;
        }
        int i13 = i * 31;
        a1 a1Var = this.f10921b;
        if (a1Var != null) {
            i10 = a1Var.hashCode();
        } else {
            i10 = 0;
        }
        int f4 = a7.z.f(a7.z.f((i13 + i10) * 31, 31, this.f10922c), 31, this.f10923d);
        String str = this.f10924e;
        if (str != null) {
            i11 = str.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (f4 + i11) * 31;
        x2.k kVar = this.f10925f;
        if (kVar != null) {
            i12 = Integer.hashCode(kVar.f13603a);
        }
        return this.f10926g.hashCode() + ((i14 + i12) * 31);
    }
}
