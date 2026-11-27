package x8;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class n extends c implements d9.c {

    /* renamed from: o, reason: collision with root package name */
    public final boolean f13819o;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, r7);
        boolean z10;
        if ((i & 1) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f13819o = false;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (e().equals(nVar.e()) && this.f13811l.equals(nVar.f13811l) && this.f13812m.equals(nVar.f13812m) && j.a(this.f13809j, nVar.f13809j)) {
                    return true;
                }
                return false;
            }
            if (obj instanceof d9.c) {
                return obj.equals(f());
            }
            return false;
        }
        return true;
    }

    public final d9.a f() {
        if (this.f13819o) {
            return this;
        }
        d9.a aVar = this.i;
        if (aVar == null) {
            d9.a d6 = d();
            this.i = d6;
            return d6;
        }
        return aVar;
    }

    public final int hashCode() {
        return this.f13812m.hashCode() + z.e(e().hashCode() * 31, 31, this.f13811l);
    }

    public final String toString() {
        d9.a f4 = f();
        if (f4 != this) {
            return f4.toString();
        }
        return z.p(new StringBuilder("property "), this.f13811l, " (Kotlin reflection is not available)");
    }
}
