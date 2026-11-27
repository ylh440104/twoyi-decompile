package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class p0 extends q {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f7722n = 0;

    /* renamed from: k, reason: collision with root package name */
    public long f7723k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f7724l;

    /* renamed from: m, reason: collision with root package name */
    public j8.k f7725m;

    public final void H(boolean z10) {
        long j3;
        long j10 = this.f7723k;
        if (z10) {
            j3 = 4294967296L;
        } else {
            j3 = 1;
        }
        long j11 = j10 - j3;
        this.f7723k = j11;
        if (j11 <= 0 && this.f7724l) {
            shutdown();
        }
    }

    public final void I(f0 f0Var) {
        j8.k kVar = this.f7725m;
        if (kVar == null) {
            kVar = new j8.k();
            this.f7725m = kVar;
        }
        kVar.addLast(f0Var);
    }

    public abstract Thread J();

    public final void K(boolean z10) {
        long j3;
        long j10 = this.f7723k;
        if (z10) {
            j3 = 4294967296L;
        } else {
            j3 = 1;
        }
        this.f7723k = j3 + j10;
        if (!z10) {
            this.f7724l = true;
        }
    }

    public abstract long L();

    public final boolean M() {
        Object removeFirst;
        j8.k kVar = this.f7725m;
        if (kVar != null) {
            if (kVar.isEmpty()) {
                removeFirst = null;
            } else {
                removeFirst = kVar.removeFirst();
            }
            f0 f0Var = (f0) removeFirst;
            if (f0Var == null) {
                return false;
            }
            f0Var.run();
            return true;
        }
        return false;
    }

    public void N(long j3, m0 m0Var) {
        y.f7750r.S(j3, m0Var);
    }

    public abstract void shutdown();
}
