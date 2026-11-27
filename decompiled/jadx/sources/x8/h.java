package x8;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class h extends c implements g, d9.a, i8.e {

    /* renamed from: o, reason: collision with root package name */
    public final int f13816o;

    public h(int i, Class cls, String str, String str2, int i10) {
        this(i, b.i, cls, str, str2, i10, 0);
    }

    @Override // x8.g
    public final int b() {
        return this.f13816o;
    }

    @Override // x8.c
    public final d9.a d() {
        t.f13820a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (this.f13811l.equals(hVar.f13811l) && this.f13812m.equals(hVar.f13812m) && j.a(this.f13809j, hVar.f13809j) && e().equals(hVar.e())) {
                    return true;
                }
                return false;
            }
            if (obj instanceof h) {
                d9.a aVar = this.i;
                if (aVar == null) {
                    d();
                    this.i = this;
                    aVar = this;
                }
                return obj.equals(aVar);
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        e();
        return this.f13812m.hashCode() + z.e(e().hashCode() * 31, 31, this.f13811l);
    }

    public final String toString() {
        d9.a aVar = this.i;
        if (aVar == null) {
            d();
            this.i = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f13811l;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return r3.a.e("function ", str, " (Kotlin reflection is not available)");
    }

    public h(int i, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.f13816o = i;
    }
}
