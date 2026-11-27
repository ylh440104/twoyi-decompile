package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final long f10397a;

    /* renamed from: b, reason: collision with root package name */
    public final r0.h f10398b;

    /* renamed from: c, reason: collision with root package name */
    public final r0.h f10399c;

    /* renamed from: e, reason: collision with root package name */
    public a3.p0 f10401e;

    /* renamed from: d, reason: collision with root package name */
    public final o f10400d = this;

    /* renamed from: f, reason: collision with root package name */
    public int f10402f = -1;

    public o(long j3, r0.h hVar, r0.h hVar2) {
        this.f10397a = j3;
        this.f10398b = hVar;
        this.f10399c = hVar2;
    }

    public final long a(z zVar, boolean z10) {
        a3.p0 p0Var;
        int i;
        y yVar = zVar.f10519b;
        y yVar2 = zVar.f10518a;
        long j3 = this.f10397a;
        if (!z10 || yVar2.f10514c == j3) {
            if ((!z10 && yVar.f10514c != j3) || c() == null || (p0Var = (a3.p0) this.f10399c.a()) == null) {
                return 9205357640488583168L;
            }
            if (z10) {
                i = yVar2.f10513b;
            } else {
                i = yVar.f10513b;
            }
            return b1.u(p0Var, a.a.r(i, 0, b(p0Var)), z10, zVar.f10520c);
        }
        return 9205357640488583168L;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(a3.p0 p0Var) {
        int i;
        boolean z10;
        int e10;
        int i10;
        synchronized (this.f10400d) {
            try {
                if (this.f10401e != p0Var) {
                    a3.q qVar = p0Var.f182b;
                    boolean z11 = qVar.f189c;
                    int i11 = 0;
                    if (!z11 && ((int) (p0Var.f183c & 4294967295L)) >= qVar.f191e) {
                        z10 = false;
                        if (z10 && !z11) {
                            e10 = qVar.e((int) (p0Var.f183c & 4294967295L));
                            i10 = p0Var.f182b.f192f - 1;
                            if (e10 > i10) {
                                e10 = i10;
                            }
                            while (e10 >= 0 && p0Var.f182b.f(e10) >= ((int) (p0Var.f183c & 4294967295L))) {
                                e10--;
                            }
                            if (e10 < 0) {
                                i11 = e10;
                            }
                            this.f10402f = p0Var.f182b.c(i11, true);
                            this.f10401e = p0Var;
                        }
                        i11 = qVar.f192f - 1;
                        this.f10402f = p0Var.f182b.c(i11, true);
                        this.f10401e = p0Var;
                    }
                    z10 = true;
                    if (z10) {
                        e10 = qVar.e((int) (p0Var.f183c & 4294967295L));
                        i10 = p0Var.f182b.f192f - 1;
                        if (e10 > i10) {
                        }
                        while (e10 >= 0) {
                            e10--;
                        }
                        if (e10 < 0) {
                        }
                        this.f10402f = p0Var.f182b.c(i11, true);
                        this.f10401e = p0Var;
                    }
                    i11 = qVar.f192f - 1;
                    this.f10402f = p0Var.f182b.c(i11, true);
                    this.f10401e = p0Var;
                }
                i = this.f10402f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public final n2.u c() {
        n2.u uVar = (n2.u) this.f10398b.a();
        if (uVar != null && uVar.S()) {
            return uVar;
        }
        return null;
    }

    public final a3.h d() {
        a3.p0 p0Var = (a3.p0) this.f10399c.a();
        if (p0Var == null) {
            return new a3.h("");
        }
        return p0Var.f181a.f168a;
    }
}
