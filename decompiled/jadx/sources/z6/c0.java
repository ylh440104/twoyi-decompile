package z6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 {
    public static final b0 Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final i0 f14336a;

    /* renamed from: b, reason: collision with root package name */
    public final z f14337b;

    /* renamed from: c, reason: collision with root package name */
    public final k f14338c;

    public /* synthetic */ c0(int i, i0 i0Var, z zVar, k kVar) {
        if ((i & 1) == 0) {
            this.f14336a = null;
        } else {
            this.f14336a = i0Var;
        }
        if ((i & 2) == 0) {
            this.f14337b = new z((String) null, false, false, (v) null, 31);
        } else {
            this.f14337b = zVar;
        }
        if ((i & 4) == 0) {
            this.f14338c = new k(null, 7);
        } else {
            this.f14338c = kVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (x8.j.a(this.f14336a, c0Var.f14336a) && x8.j.a(this.f14337b, c0Var.f14337b) && x8.j.a(this.f14338c, c0Var.f14338c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        i0 i0Var = this.f14336a;
        if (i0Var == null) {
            hashCode = 0;
        } else {
            hashCode = i0Var.hashCode();
        }
        return this.f14338c.hashCode() + ((this.f14337b.hashCode() + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "RawDeviceState(a11yTree=" + this.f14336a + ", phoneState=" + this.f14337b + ", deviceContext=" + this.f14338c + ")";
    }

    public c0(i0 i0Var, z zVar, k kVar) {
        x8.j.e(zVar, "phoneState");
        this.f14336a = i0Var;
        this.f14337b = zVar;
        this.f14338c = kVar;
    }
}
