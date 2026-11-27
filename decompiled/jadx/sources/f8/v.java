package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final String f4183a;

    /* renamed from: b, reason: collision with root package name */
    public final x f4184b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4185c;

    public v(String str, x xVar, String str2) {
        x8.j.e(str, "text");
        x8.j.e(str2, "thinking");
        this.f4183a = str;
        this.f4184b = xVar;
        this.f4185c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (x8.j.a(this.f4183a, vVar.f4183a) && x8.j.a(this.f4184b, vVar.f4184b) && x8.j.a(this.f4185c, vVar.f4185c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f4183a.hashCode() * 31;
        x xVar = this.f4184b;
        if (xVar == null) {
            hashCode = 0;
        } else {
            hashCode = xVar.hashCode();
        }
        return this.f4185c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatReply(text=");
        sb.append(this.f4183a);
        sb.append(", task=");
        sb.append(this.f4184b);
        sb.append(", thinking=");
        return a7.z.p(sb, this.f4185c, ")");
    }
}
