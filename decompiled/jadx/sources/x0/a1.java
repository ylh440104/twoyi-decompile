package x0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a1 extends m1.b0 implements Parcelable, m1.o, u0, h2 {
    public static final Parcelable.Creator<a1> CREATOR = new y0(1);

    /* renamed from: j, reason: collision with root package name */
    public b2 f13331j;

    public a1(int i) {
        m1.g j3 = m1.m.j();
        b2 b2Var = new b2(i, j3.g());
        if (!(j3 instanceof m1.b)) {
            b2Var.f7450b = new b2(i, 1);
        }
        this.f13331j = b2Var;
    }

    @Override // m1.a0
    public final m1.c0 a() {
        return this.f13331j;
    }

    @Override // m1.a0
    public final m1.c0 b(m1.c0 c0Var, m1.c0 c0Var2, m1.c0 c0Var3) {
        if (((b2) c0Var2).f13337c == ((b2) c0Var3).f13337c) {
            return c0Var2;
        }
        return null;
    }

    @Override // m1.a0
    public final void c(m1.c0 c0Var) {
        x8.j.c(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f13331j = (b2) c0Var;
    }

    @Override // m1.o
    public final e2 d() {
        return c.f13343o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int g() {
        return ((b2) m1.m.t(this.f13331j, this)).f13337c;
    }

    @Override // x0.h2
    public Object getValue() {
        return Integer.valueOf(g());
    }

    public final void h(int i) {
        m1.g j3;
        b2 b2Var = (b2) m1.m.h(this.f13331j);
        if (b2Var.f13337c != i) {
            b2 b2Var2 = this.f13331j;
            synchronized (m1.m.f7490c) {
                j3 = m1.m.j();
                ((b2) m1.m.o(b2Var2, this, j3, b2Var)).f13337c = i;
            }
            m1.m.n(j3, this);
        }
    }

    @Override // x0.u0
    public void setValue(Object obj) {
        h(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((b2) m1.m.h(this.f13331j)).f13337c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(g());
    }
}
