package f8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4142a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4143b;

    /* renamed from: c, reason: collision with root package name */
    public final List f4144c;

    public q0(String str, String str2, List list) {
        x8.j.e(str, "text");
        x8.j.e(str2, "thinking");
        x8.j.e(list, "calls");
        this.f4142a = str;
        this.f4143b = str2;
        this.f4144c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (x8.j.a(this.f4142a, q0Var.f4142a) && x8.j.a(this.f4143b, q0Var.f4143b) && x8.j.a(this.f4144c, q0Var.f4144c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4144c.hashCode() + a7.z.e(this.f4142a.hashCode() * 31, 31, this.f4143b);
    }

    public final String toString() {
        StringBuilder g4 = r3.a.g("ToolRound(text=", this.f4142a, ", thinking=", this.f4143b, ", calls=");
        g4.append(this.f4144c);
        g4.append(")");
        return g4.toString();
    }
}
