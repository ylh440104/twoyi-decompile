package d8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3168a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3169b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f3170c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3171d;

    /* renamed from: e, reason: collision with root package name */
    public final List f3172e;

    /* renamed from: f, reason: collision with root package name */
    public final String f3173f;

    public l0(String str, boolean z10, Integer num, boolean z11, List list, String str2) {
        x8.j.e(list, "toolCalls");
        this.f3168a = str;
        this.f3169b = z10;
        this.f3170c = num;
        this.f3171d = z11;
        this.f3172e = list;
        this.f3173f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (x8.j.a(this.f3168a, l0Var.f3168a) && this.f3169b == l0Var.f3169b && x8.j.a(this.f3170c, l0Var.f3170c) && this.f3171d == l0Var.f3171d && x8.j.a(this.f3172e, l0Var.f3172e) && x8.j.a(this.f3173f, l0Var.f3173f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a7.z.f(this.f3168a.hashCode() * 31, 31, this.f3169b);
        Integer num = this.f3170c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f3173f.hashCode() + a7.z.h(this.f3172e, a7.z.f((f4 + hashCode) * 31, 31, this.f3171d), 31);
    }

    public final String toString() {
        return "StreamResult(text=" + this.f3168a + ", truncated=" + this.f3169b + ", errorCode=" + this.f3170c + ", cutOff=" + this.f3171d + ", toolCalls=" + this.f3172e + ", thinking=" + this.f3173f + ")";
    }

    public /* synthetic */ l0(String str, boolean z10, Integer num, boolean z11, List list, int i) {
        this(str, z10, num, (i & 8) != 0 ? false : z11, (i & 16) != 0 ? j8.t.i : list, "");
    }
}
