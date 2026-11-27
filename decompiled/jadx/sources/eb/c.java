package eb;

import a7.z;
import b8.k1;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f3618a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3619b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3620c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3621d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k1 f3622e;

    public c(k1 k1Var, int i, int i10, int i11) {
        this.f3622e = k1Var;
        this.f3618a = i;
        this.f3619b = i10;
        this.f3620c = i11;
        String str = (String) ((List) k1Var.f1797c).get(i);
        this.f3621d = str;
        if (i10 >= -1 && i10 < str.length()) {
        } else {
            throw new IllegalStateException("");
        }
    }

    public final Integer a() {
        int i = this.f3619b;
        int max = Math.max(i, 0);
        while (true) {
            String str = this.f3621d;
            if (max < str.length()) {
                char charAt = str.charAt(max);
                if (charAt != ' ' && charAt != '\t') {
                    return Integer.valueOf(max - i);
                }
                max++;
            } else {
                return null;
            }
        }
    }

    public final String b() {
        String substring = this.f3621d.substring(this.f3619b);
        x8.j.d(substring, "substring(...)");
        return substring;
    }

    public final Integer c() {
        if (this.f3618a + 1 < ((List) this.f3622e.f1797c).size()) {
            return Integer.valueOf((this.f3621d.length() - this.f3619b) + this.f3620c);
        }
        return null;
    }

    public final int d() {
        return (this.f3621d.length() - this.f3619b) + this.f3620c;
    }

    public final c e() {
        Integer c6 = c();
        if (c6 != null) {
            return f(c6.intValue() - this.f3620c);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == c.class && this.f3620c == ((c) obj).f3620c) {
            return true;
        }
        return false;
    }

    public final c f(int i) {
        c cVar = this;
        while (i != 0) {
            int i10 = cVar.f3619b;
            int i11 = i10 + i;
            String str = cVar.f3621d;
            int length = str.length();
            k1 k1Var = this.f3622e;
            int i12 = cVar.f3620c;
            int i13 = cVar.f3618a;
            if (i11 < length) {
                return new c(k1Var, i13, i10 + i, i12 + i);
            }
            if (cVar.c() == null) {
                return null;
            }
            int length2 = str.length() - i10;
            i -= length2;
            cVar = new c(k1Var, i13 + 1, -1, i12 + length2);
        }
        return cVar;
    }

    public final int hashCode() {
        return this.f3620c;
    }

    public final String toString() {
        String substring;
        StringBuilder sb = new StringBuilder("Position: '");
        String str = this.f3621d;
        int i = this.f3619b;
        if (i == -1) {
            substring = z.m("\\n", str);
        } else {
            substring = str.substring(i);
            x8.j.d(substring, "substring(...)");
        }
        return r3.a.f(sb, substring, '\'');
    }
}
