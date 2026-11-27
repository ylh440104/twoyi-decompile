package x0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b1 extends m1.b0 implements Parcelable, m1.o, u0, h2 {
    public static final Parcelable.Creator<b1> CREATOR = new y0(2);

    /* renamed from: j, reason: collision with root package name */
    public c2 f13336j;

    public b1(long j3) {
        m1.g j10 = m1.m.j();
        c2 c2Var = new c2(j10.g(), j3);
        if (!(j10 instanceof m1.b)) {
            c2Var.f7450b = new c2(1, j3);
        }
        this.f13336j = c2Var;
    }

    @Override // m1.a0
    public final m1.c0 a() {
        return this.f13336j;
    }

    @Override // m1.a0
    public final m1.c0 b(m1.c0 c0Var, m1.c0 c0Var2, m1.c0 c0Var3) {
        if (((c2) c0Var2).f13344c == ((c2) c0Var3).f13344c) {
            return c0Var2;
        }
        return null;
    }

    @Override // m1.a0
    public final void c(m1.c0 c0Var) {
        x8.j.c(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f13336j = (c2) c0Var;
    }

    @Override // m1.o
    public final e2 d() {
        return c.f13343o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void g(long j3) {
        m1.g j10;
        c2 c2Var = (c2) m1.m.h(this.f13336j);
        if (c2Var.f13344c != j3) {
            c2 c2Var2 = this.f13336j;
            synchronized (m1.m.f7490c) {
                j10 = m1.m.j();
                ((c2) m1.m.o(c2Var2, this, j10, c2Var)).f13344c = j3;
            }
            m1.m.n(j10, this);
        }
    }

    @Override // x0.h2
    public Object getValue() {
        return Long.valueOf(((c2) m1.m.t(this.f13336j, this)).f13344c);
    }

    @Override // x0.u0
    public void setValue(Object obj) {
        g(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((c2) m1.m.h(this.f13336j)).f13344c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(((c2) m1.m.t(this.f13336j, this)).f13344c);
    }
}
