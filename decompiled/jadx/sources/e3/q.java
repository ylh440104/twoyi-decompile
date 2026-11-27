package e3;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final p f3336a;

    /* renamed from: b, reason: collision with root package name */
    public final k f3337b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3338c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3339d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f3340e;

    public q(p pVar, k kVar, int i, int i10, Object obj) {
        this.f3336a = pVar;
        this.f3337b = kVar;
        this.f3338c = i;
        this.f3339d = i10;
        this.f3340e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (x8.j.a(this.f3336a, qVar.f3336a) && x8.j.a(this.f3337b, qVar.f3337b) && this.f3338c == qVar.f3338c && this.f3339d == qVar.f3339d && x8.j.a(this.f3340e, qVar.f3340e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        p pVar = this.f3336a;
        if (pVar == null) {
            hashCode = 0;
        } else {
            hashCode = pVar.hashCode();
        }
        int c6 = z.c(this.f3339d, z.c(this.f3338c, ((hashCode * 31) + this.f3337b.i) * 31, 31), 31);
        Object obj = this.f3340e;
        if (obj != null) {
            i = obj.hashCode();
        }
        return c6 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.f3336a);
        sb.append(", fontWeight=");
        sb.append(this.f3337b);
        sb.append(", fontStyle=");
        String str2 = "Invalid";
        int i = this.f3338c;
        if (i == 0) {
            str = "Normal";
        } else if (i != 1) {
            str = "Invalid";
        } else {
            str = "Italic";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        int i10 = this.f3339d;
        if (i10 == 0) {
            str2 = "None";
        } else if (i10 == 1) {
            str2 = "Weight";
        } else if (i10 == 2) {
            str2 = "Style";
        } else if (i10 == 65535) {
            str2 = "All";
        }
        sb.append((Object) str2);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.f3340e);
        sb.append(')');
        return sb.toString();
    }
}
