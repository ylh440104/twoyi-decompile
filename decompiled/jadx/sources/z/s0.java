package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class s0 extends o1.p implements p2.d2 {
    public i2 w;

    /* renamed from: x, reason: collision with root package name */
    public i2 f14247x;

    public s0() {
        g0 g0Var = b.f14093c;
        this.w = g0Var;
        this.f14247x = g0Var;
    }

    @Override // o1.p
    public void F0() {
        p2.l.A(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new r0(this, 1));
        O0();
    }

    @Override // o1.p
    public void G0() {
        this.f14247x = this.w;
        p2.l.C(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new r0(this, 0));
    }

    @Override // o1.p
    public final void H0() {
        this.w = b.f14093c;
    }

    public abstract i2 N0(i2 i2Var);

    public void O0() {
        this.f14247x = N0(this.w);
        p2.l.C(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new r0(this, 0));
    }

    @Override // p2.d2
    public final Object m() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }
}
