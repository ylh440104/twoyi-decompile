package x0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d1 extends m1.b0 implements Parcelable, m1.o {
    public static final Parcelable.Creator<d1> CREATOR = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final e2 f13352j;

    /* renamed from: k, reason: collision with root package name */
    public d2 f13353k;

    public d1(Object obj, e2 e2Var) {
        this.f13352j = e2Var;
        m1.g j3 = m1.m.j();
        d2 d2Var = new d2(j3.g(), obj);
        if (!(j3 instanceof m1.b)) {
            d2Var.f7450b = new d2(1, obj);
        }
        this.f13353k = d2Var;
    }

    @Override // m1.a0
    public final m1.c0 a() {
        return this.f13353k;
    }

    @Override // m1.a0
    public final m1.c0 b(m1.c0 c0Var, m1.c0 c0Var2, m1.c0 c0Var3) {
        if (this.f13352j.a(((d2) c0Var2).f13354c, ((d2) c0Var3).f13354c)) {
            return c0Var2;
        }
        return null;
    }

    @Override // m1.a0
    public final void c(m1.c0 c0Var) {
        x8.j.c(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f13353k = (d2) c0Var;
    }

    @Override // m1.o
    public final e2 d() {
        return this.f13352j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // x0.h2
    public final Object getValue() {
        return ((d2) m1.m.t(this.f13353k, this)).f13354c;
    }

    @Override // x0.u0
    public final void setValue(Object obj) {
        m1.g j3;
        d2 d2Var = (d2) m1.m.h(this.f13353k);
        if (!this.f13352j.a(d2Var.f13354c, obj)) {
            d2 d2Var2 = this.f13353k;
            synchronized (m1.m.f7490c) {
                j3 = m1.m.j();
                ((d2) m1.m.o(d2Var2, this, j3, d2Var)).f13354c = obj;
            }
            m1.m.n(j3, this);
        }
    }

    public final String toString() {
        return "MutableState(value=" + ((d2) m1.m.h(this.f13353k)).f13354c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i10;
        parcel.writeValue(getValue());
        c cVar = c.f13340l;
        e2 e2Var = this.f13352j;
        if (x8.j.a(e2Var, cVar)) {
            i10 = 0;
        } else if (x8.j.a(e2Var, c.f13343o)) {
            i10 = 1;
        } else if (x8.j.a(e2Var, c.f13341m)) {
            i10 = 2;
        } else {
            throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
        }
        parcel.writeInt(i10);
    }
}
