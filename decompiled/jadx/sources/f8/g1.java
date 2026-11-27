package f8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4044a;

    /* renamed from: b, reason: collision with root package name */
    public final List f4045b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4046c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4047d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4048e;

    /* renamed from: f, reason: collision with root package name */
    public final String f4049f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4050g;

    public /* synthetic */ g1(String str, List list, boolean z10, String str2, boolean z11, String str3, int i) {
        this(str, list, z10, str2, (i & 16) != 0 ? false : z11, str3, (i & 64) == 0);
    }

    public final String a() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (this.f4048e) {
            str = "[任务已取消]";
        } else if (this.f4046c) {
            str = "[任务已完成]";
        } else {
            str = "[任务未完成]";
        }
        sb.append(str);
        sb.append(" 目标：");
        sb.append(this.f4044a);
        sb.append("\n结论：");
        sb.append(this.f4047d);
        List list = this.f4045b;
        if (!list.isEmpty()) {
            sb.append("\n执行过程：");
            int i = 0;
            for (Object obj : list) {
                int i10 = i + 1;
                if (i >= 0) {
                    h1 h1Var = (h1) obj;
                    sb.append('\n');
                    sb.append(i10);
                    sb.append(". ");
                    if (h1Var.f4059b) {
                        str2 = "✓ ";
                    } else {
                        str2 = "✗ ";
                    }
                    sb.append(str2);
                    sb.append(h1Var.f4058a);
                    i = i10;
                } else {
                    io.twoyi.f0.a0();
                    throw null;
                }
            }
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        if (x8.j.a(this.f4044a, g1Var.f4044a) && x8.j.a(this.f4045b, g1Var.f4045b) && this.f4046c == g1Var.f4046c && x8.j.a(this.f4047d, g1Var.f4047d) && this.f4048e == g1Var.f4048e && x8.j.a(this.f4049f, g1Var.f4049f) && this.f4050g == g1Var.f4050g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4050g) + a7.z.e(a7.z.f(a7.z.e(a7.z.f(a7.z.h(this.f4045b, this.f4044a.hashCode() * 31, 31), 31, this.f4046c), 31, this.f4047d), 31, this.f4048e), 31, this.f4049f);
    }

    public final String toString() {
        return "TaskRecord(goal=" + this.f4044a + ", steps=" + this.f4045b + ", success=" + this.f4046c + ", reason=" + this.f4047d + ", cancelled=" + this.f4048e + ", id=" + this.f4049f + ", running=" + this.f4050g + ")";
    }

    public g1(String str, List list, boolean z10, String str2, boolean z11, String str3, boolean z12) {
        x8.j.e(str, "goal");
        x8.j.e(list, "steps");
        x8.j.e(str2, "reason");
        x8.j.e(str3, "id");
        this.f4044a = str;
        this.f4045b = list;
        this.f4046c = z10;
        this.f4047d = str2;
        this.f4048e = z11;
        this.f4049f = str3;
        this.f4050g = z12;
    }
}
