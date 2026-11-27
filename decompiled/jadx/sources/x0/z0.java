package x0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z0 extends m1.b0 implements Parcelable, m1.o, u0, h2 {
    public static final Parcelable.Creator<z0> CREATOR = new y0(0);

    /* renamed from: j, reason: collision with root package name */
    public a2 f13562j;

    public z0(float f4) {
        m1.g j3 = m1.m.j();
        a2 a2Var = new a2(f4, j3.g());
        if (!(j3 instanceof m1.b)) {
            a2Var.f7450b = new a2(f4, 1);
        }
        this.f13562j = a2Var;
    }

    @Override // m1.a0
    public final m1.c0 a() {
        return this.f13562j;
    }

    @Override // m1.a0
    public final m1.c0 b(m1.c0 c0Var, m1.c0 c0Var2, m1.c0 c0Var3) {
        if (((a2) c0Var2).f13332c == ((a2) c0Var3).f13332c) {
            return c0Var2;
        }
        return null;
    }

    @Override // m1.a0
    public final void c(m1.c0 c0Var) {
        x8.j.c(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f13562j = (a2) c0Var;
    }

    @Override // m1.o
    public final e2 d() {
        return c.f13343o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float g() {
        return ((a2) m1.m.t(this.f13562j, this)).f13332c;
    }

    @Override // x0.h2
    public Object getValue() {
        return Float.valueOf(g());
    }

    public final void h(float f4) {
        m1.g j3;
        a2 a2Var = (a2) m1.m.h(this.f13562j);
        if (a2Var.f13332c == f4) {
            return;
        }
        a2 a2Var2 = this.f13562j;
        synchronized (m1.m.f7490c) {
            j3 = m1.m.j();
            ((a2) m1.m.o(a2Var2, this, j3, a2Var)).f13332c = f4;
        }
        m1.m.n(j3, this);
    }

    @Override // x0.u0
    public void setValue(Object obj) {
        h(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((a2) m1.m.h(this.f13562j)).f13332c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(g());
    }
}
