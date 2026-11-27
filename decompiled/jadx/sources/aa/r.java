package aa;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends c0 {
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final String f827j;

    public r(Object obj, boolean z10) {
        x8.j.e(obj, "body");
        this.i = z10;
        this.f827j = obj.toString();
    }

    @Override // aa.c0
    public final String a() {
        return this.f827j;
    }

    @Override // aa.c0
    public final boolean b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && r.class == obj.getClass()) {
                r rVar = (r) obj;
                if (this.i == rVar.i && x8.j.a(this.f827j, rVar.f827j)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f827j.hashCode() + (Boolean.hashCode(this.i) * 31);
    }

    @Override // aa.c0
    public final String toString() {
        boolean z10 = this.i;
        String str = this.f827j;
        if (z10) {
            StringBuilder sb = new StringBuilder();
            ba.v.a(sb, str);
            return sb.toString();
        }
        return str;
    }
}
