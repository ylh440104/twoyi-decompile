package f8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final w f4167a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4168b;

    /* renamed from: c, reason: collision with root package name */
    public final m0 f4169c;

    /* renamed from: d, reason: collision with root package name */
    public final g1 f4170d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4171e;

    /* renamed from: f, reason: collision with root package name */
    public final j4 f4172f;

    /* renamed from: g, reason: collision with root package name */
    public final long f4173g;

    /* renamed from: h, reason: collision with root package name */
    public final String f4174h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final List f4175j;

    public u(w wVar, String str, m0 m0Var, g1 g1Var, String str2, j4 j4Var, long j3, String str3, int i, List list) {
        x8.j.e(str, "text");
        x8.j.e(m0Var, "kind");
        x8.j.e(str3, "thinking");
        x8.j.e(list, "images");
        this.f4167a = wVar;
        this.f4168b = str;
        this.f4169c = m0Var;
        this.f4170d = g1Var;
        this.f4171e = str2;
        this.f4172f = j4Var;
        this.f4173g = j3;
        this.f4174h = str3;
        this.i = i;
        this.f4175j = list;
    }

    public static u a(u uVar, String str, g1 g1Var, long j3, List list, int i) {
        long j10;
        List list2;
        w wVar = uVar.f4167a;
        if ((i & 2) != 0) {
            str = uVar.f4168b;
        }
        String str2 = str;
        m0 m0Var = uVar.f4169c;
        if ((i & 8) != 0) {
            g1Var = uVar.f4170d;
        }
        g1 g1Var2 = g1Var;
        String str3 = uVar.f4171e;
        j4 j4Var = uVar.f4172f;
        if ((i & 64) != 0) {
            j10 = uVar.f4173g;
        } else {
            j10 = j3;
        }
        String str4 = uVar.f4174h;
        int i10 = uVar.i;
        if ((i & 512) != 0) {
            list2 = uVar.f4175j;
        } else {
            list2 = list;
        }
        x8.j.e(wVar, "role");
        x8.j.e(str2, "text");
        x8.j.e(m0Var, "kind");
        x8.j.e(str4, "thinking");
        x8.j.e(list2, "images");
        return new u(wVar, str2, m0Var, g1Var2, str3, j4Var, j10, str4, i10, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f4167a == uVar.f4167a && x8.j.a(this.f4168b, uVar.f4168b) && this.f4169c == uVar.f4169c && x8.j.a(this.f4170d, uVar.f4170d) && x8.j.a(this.f4171e, uVar.f4171e) && x8.j.a(this.f4172f, uVar.f4172f) && this.f4173g == uVar.f4173g && x8.j.a(this.f4174h, uVar.f4174h) && this.i == uVar.i && x8.j.a(this.f4175j, uVar.f4175j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f4169c.hashCode() + a7.z.e(this.f4167a.hashCode() * 31, 31, this.f4168b)) * 31;
        int i = 0;
        g1 g1Var = this.f4170d;
        if (g1Var == null) {
            hashCode = 0;
        } else {
            hashCode = g1Var.hashCode();
        }
        int i10 = (hashCode3 + hashCode) * 31;
        String str = this.f4171e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        j4 j4Var = this.f4172f;
        if (j4Var != null) {
            i = j4Var.hashCode();
        }
        return this.f4175j.hashCode() + a7.z.c(this.i, a7.z.e(a7.z.d((i11 + i) * 31, 31, this.f4173g), 31, this.f4174h), 31);
    }

    public final String toString() {
        return "ChatMessage(role=" + this.f4167a + ", text=" + this.f4168b + ", kind=" + this.f4169c + ", task=" + this.f4170d + ", startedGoal=" + this.f4171e + ", error=" + this.f4172f + ", at=" + this.f4173g + ", thinking=" + this.f4174h + ", thinkingSeconds=" + this.i + ", images=" + this.f4175j + ")";
    }

    public /* synthetic */ u(w wVar, String str, m0 m0Var, g1 g1Var, String str2, j4 j4Var, long j3, String str3, int i, List list, int i10) {
        this(wVar, str, (i10 & 4) != 0 ? m0.i : m0Var, (i10 & 8) != 0 ? null : g1Var, (i10 & 16) != 0 ? null : str2, (i10 & 32) != 0 ? null : j4Var, (i10 & 64) != 0 ? 0L : j3, (i10 & 128) != 0 ? "" : str3, (i10 & 256) != 0 ? 0 : i, (i10 & 512) != 0 ? j8.t.i : list);
    }
}
