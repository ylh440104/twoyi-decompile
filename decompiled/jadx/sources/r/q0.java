package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q0 implements j1 {
    public final j1 i;

    /* renamed from: j, reason: collision with root package name */
    public final long f9967j;

    public q0(j1 j1Var, long j3) {
        this.i = j1Var;
        this.f9967j = j3;
    }

    @Override // r.j1
    public final boolean a() {
        return this.i.a();
    }

    @Override // r.j1
    public final long b(p pVar, p pVar2, p pVar3) {
        return this.i.b(pVar, pVar2, pVar3) + this.f9967j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (q0Var.f9967j != this.f9967j || !x8.j.a(q0Var.i, this.i)) {
            return false;
        }
        return true;
    }

    @Override // r.j1
    public final p g(long j3, p pVar, p pVar2, p pVar3) {
        long j10 = this.f9967j;
        if (j3 < j10) {
            return pVar;
        }
        return this.i.g(j3 - j10, pVar, pVar2, pVar3);
    }

    @Override // r.j1
    public final p h(long j3, p pVar, p pVar2, p pVar3) {
        long j10 = this.f9967j;
        if (j3 < j10) {
            return pVar3;
        }
        return this.i.h(j3 - j10, pVar, pVar2, pVar3);
    }

    public final int hashCode() {
        return Long.hashCode(this.f9967j) + (this.i.hashCode() * 31);
    }
}
