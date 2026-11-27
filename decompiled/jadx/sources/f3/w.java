package f3;

import a3.i0;
import a3.r0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final a3.h f3765a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3766b;

    /* renamed from: c, reason: collision with root package name */
    public final r0 f3767c;

    public w(a3.h hVar, long j3, r0 r0Var) {
        r0 r0Var2;
        this.f3765a = hVar;
        this.f3766b = i0.c(hVar.f100j.length(), j3);
        if (r0Var != null) {
            r0Var2 = new r0(i0.c(hVar.f100j.length(), r0Var.f202a));
        } else {
            r0Var2 = null;
        }
        this.f3767c = r0Var2;
    }

    public static w a(w wVar, a3.h hVar, long j3, int i) {
        r0 r0Var;
        if ((i & 1) != 0) {
            hVar = wVar.f3765a;
        }
        if ((i & 2) != 0) {
            j3 = wVar.f3766b;
        }
        if ((i & 4) != 0) {
            r0Var = wVar.f3767c;
        } else {
            r0Var = null;
        }
        wVar.getClass();
        return new w(hVar, j3, r0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (r0.b(this.f3766b, wVar.f3766b) && x8.j.a(this.f3767c, wVar.f3767c) && x8.j.a(this.f3765a, wVar.f3765a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f3765a.hashCode() * 31;
        int i10 = r0.f201c;
        int d6 = a7.z.d(hashCode, 31, this.f3766b);
        r0 r0Var = this.f3767c;
        if (r0Var != null) {
            i = Long.hashCode(r0Var.f202a);
        } else {
            i = 0;
        }
        return d6 + i;
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f3765a) + "', selection=" + ((Object) r0.h(this.f3766b)) + ", composition=" + this.f3767c + ')';
    }

    public w(int i, long j3, String str) {
        this(new a3.h((i & 1) != 0 ? "" : str), (i & 2) != 0 ? r0.f200b : j3, (r0) null);
    }
}
