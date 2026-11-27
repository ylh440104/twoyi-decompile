package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a2 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3906a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3907b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3908c;

    public a2(int i, String str, String str2) {
        x8.j.e(str, "text");
        x8.j.e(str2, "thinking");
        this.f3906a = str;
        this.f3907b = str2;
        this.f3908c = i;
    }

    public final String a() {
        return this.f3906a;
    }

    public final String b() {
        return this.f3907b;
    }

    public final int c() {
        return this.f3908c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        if (x8.j.a(this.f3906a, a2Var.f3906a) && x8.j.a(this.f3907b, a2Var.f3907b) && this.f3908c == a2Var.f3908c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3908c) + a7.z.e(this.f3906a.hashCode() * 31, 31, this.f3907b);
    }

    public final String toString() {
        StringBuilder g4 = r3.a.g("AssistantReplied(text=", this.f3906a, ", thinking=", this.f3907b, ", thinkingSeconds=");
        g4.append(this.f3908c);
        g4.append(")");
        return g4.toString();
    }

    public /* synthetic */ a2(String str) {
        this(0, str, "");
    }
}
