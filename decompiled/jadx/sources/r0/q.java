package r0;

import a3.s0;
import a7.z;
import p2.y0;
import v1.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f10118a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f10119b;

    /* renamed from: c, reason: collision with root package name */
    public final e3.d f10120c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10121d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f10122e;

    /* renamed from: f, reason: collision with root package name */
    public final int f10123f;

    /* renamed from: g, reason: collision with root package name */
    public final int f10124g;

    /* renamed from: h, reason: collision with root package name */
    public final x f10125h;

    public q(String str, s0 s0Var, e3.d dVar, int i, boolean z10, int i10, int i11, x xVar) {
        this.f10118a = str;
        this.f10119b = s0Var;
        this.f10120c = dVar;
        this.f10121d = i;
        this.f10122e = z10;
        this.f10123f = i10;
        this.f10124g = i11;
        this.f10125h = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (x8.j.a(this.f10125h, qVar.f10125h) && x8.j.a(this.f10118a, qVar.f10118a) && x8.j.a(this.f10119b, qVar.f10119b) && x8.j.a(this.f10120c, qVar.f10120c) && this.f10121d == qVar.f10121d && this.f10122e == qVar.f10122e && this.f10123f == qVar.f10123f && this.f10124g == qVar.f10124g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [r0.u, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f10118a;
        pVar.f10132x = this.f10119b;
        pVar.f10133y = this.f10120c;
        pVar.f10134z = this.f10121d;
        pVar.A = this.f10122e;
        pVar.B = this.f10123f;
        pVar.C = this.f10124g;
        pVar.D = this.f10125h;
        return pVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r3.f209a.b(r0.f209a) != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0071  */
    @Override // p2.y0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(o1.p pVar) {
        boolean z10;
        String str;
        String str2;
        int i;
        int i10;
        int i11;
        int i12;
        boolean z11;
        boolean z12;
        e3.d dVar;
        e3.d dVar2;
        int i13;
        int i14;
        u uVar = (u) pVar;
        x xVar = uVar.D;
        x xVar2 = this.f10125h;
        boolean a10 = x8.j.a(xVar2, xVar);
        uVar.D = xVar2;
        boolean z13 = false;
        boolean z14 = true;
        s0 s0Var = this.f10119b;
        if (a10) {
            s0 s0Var2 = uVar.f10132x;
            if (s0Var == s0Var2) {
                s0Var.getClass();
            }
            z10 = false;
            str = uVar.w;
            str2 = this.f10118a;
            if (!x8.j.a(str, str2)) {
                uVar.w = str2;
                uVar.H = null;
                z13 = true;
            }
            boolean z15 = !uVar.f10132x.c(s0Var);
            uVar.f10132x = s0Var;
            i = uVar.C;
            i10 = this.f10124g;
            if (i != i10) {
                uVar.C = i10;
                z15 = true;
            }
            i11 = uVar.B;
            i12 = this.f10123f;
            if (i11 != i12) {
                uVar.B = i12;
                z15 = true;
            }
            z11 = uVar.A;
            z12 = this.f10122e;
            if (z11 != z12) {
                uVar.A = z12;
                z15 = true;
            }
            dVar = uVar.f10133y;
            dVar2 = this.f10120c;
            if (!x8.j.a(dVar, dVar2)) {
                uVar.f10133y = dVar2;
                z15 = true;
            }
            i13 = uVar.f10134z;
            i14 = this.f10121d;
            if (i13 != i14) {
                z14 = z15;
            } else {
                uVar.f10134z = i14;
            }
            if (!z13 || z14) {
                e N0 = uVar.N0();
                String str3 = uVar.w;
                s0 s0Var3 = uVar.f10132x;
                e3.d dVar3 = uVar.f10133y;
                int i15 = uVar.f10134z;
                boolean z16 = uVar.A;
                int i16 = uVar.B;
                int i17 = uVar.C;
                N0.f10051a = str3;
                N0.f10052b = s0Var3;
                N0.f10053c = dVar3;
                N0.f10054d = i15;
                N0.f10055e = z16;
                N0.f10056f = i16;
                N0.f10057g = i17;
                N0.f10068s = (N0.f10068s << 2) | 2;
                N0.c();
            }
            if (!uVar.f8488v) {
                if (z13 || (z10 && uVar.G != null)) {
                    p2.l.o(uVar);
                }
                if (z13 || z14) {
                    p2.l.n(uVar);
                    p2.l.m(uVar);
                }
                if (z10) {
                    p2.l.m(uVar);
                    return;
                }
                return;
            }
            return;
        }
        z10 = true;
        str = uVar.w;
        str2 = this.f10118a;
        if (!x8.j.a(str, str2)) {
        }
        boolean z152 = !uVar.f10132x.c(s0Var);
        uVar.f10132x = s0Var;
        i = uVar.C;
        i10 = this.f10124g;
        if (i != i10) {
        }
        i11 = uVar.B;
        i12 = this.f10123f;
        if (i11 != i12) {
        }
        z11 = uVar.A;
        z12 = this.f10122e;
        if (z11 != z12) {
        }
        dVar = uVar.f10133y;
        dVar2 = this.f10120c;
        if (!x8.j.a(dVar, dVar2)) {
        }
        i13 = uVar.f10134z;
        i14 = this.f10121d;
        if (i13 != i14) {
        }
        if (!z13) {
        }
        e N02 = uVar.N0();
        String str32 = uVar.w;
        s0 s0Var32 = uVar.f10132x;
        e3.d dVar32 = uVar.f10133y;
        int i152 = uVar.f10134z;
        boolean z162 = uVar.A;
        int i162 = uVar.B;
        int i172 = uVar.C;
        N02.f10051a = str32;
        N02.f10052b = s0Var32;
        N02.f10053c = dVar32;
        N02.f10054d = i152;
        N02.f10055e = z162;
        N02.f10056f = i162;
        N02.f10057g = i172;
        N02.f10068s = (N02.f10068s << 2) | 2;
        N02.c();
        if (!uVar.f8488v) {
        }
    }

    public final int hashCode() {
        int i;
        int f4 = (((z.f(z.c(this.f10121d, (this.f10120c.hashCode() + z.g(this.f10119b, this.f10118a.hashCode() * 31, 31)) * 31, 31), 31, this.f10122e) + this.f10123f) * 31) + this.f10124g) * 31;
        x xVar = this.f10125h;
        if (xVar != null) {
            i = xVar.hashCode();
        } else {
            i = 0;
        }
        return f4 + i;
    }
}
