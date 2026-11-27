package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 implements t0 {
    public final boolean i;

    public j0(boolean z10) {
        this.i = z10;
    }

    @Override // m9.t0
    public final boolean b() {
        return this.i;
    }

    @Override // m9.t0
    public final f1 d() {
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.i) {
            str = "Active";
        } else {
            str = "New";
        }
        return r3.a.f(sb, str, '}');
    }
}
