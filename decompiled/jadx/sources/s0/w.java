package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final long f10496a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10497b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10498c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10499d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10500e;

    /* renamed from: f, reason: collision with root package name */
    public final a3.p0 f10501f;

    public w(long j3, int i, int i10, int i11, int i12, a3.p0 p0Var) {
        this.f10496a = j3;
        this.f10497b = i;
        this.f10498c = i10;
        this.f10499d = i11;
        this.f10500e = i12;
        this.f10501f = p0Var;
    }

    public final y a(int i) {
        return new y(b1.v(this.f10501f, i), i, this.f10496a);
    }

    public final h b() {
        int i = this.f10498c;
        int i10 = this.f10499d;
        if (i < i10) {
            return h.f10326j;
        }
        if (i > i10) {
            return h.i;
        }
        return h.f10327k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionInfo(id=");
        sb.append(this.f10496a);
        sb.append(", range=(");
        int i = this.f10498c;
        sb.append(i);
        sb.append('-');
        a3.p0 p0Var = this.f10501f;
        sb.append(b1.v(p0Var, i));
        sb.append(',');
        int i10 = this.f10499d;
        sb.append(i10);
        sb.append('-');
        sb.append(b1.v(p0Var, i10));
        sb.append("), prevOffset=");
        return a7.z.o(sb, this.f10500e, ')');
    }
}
