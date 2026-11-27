package f3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: g, reason: collision with root package name */
    public static final k f3740g = new k(false, 0, true, 1, 1, h3.b.f5103k);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3741a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3742b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3743c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3744d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3745e;

    /* renamed from: f, reason: collision with root package name */
    public final h3.b f3746f;

    public k(boolean z10, int i, boolean z11, int i10, int i11, h3.b bVar) {
        this.f3741a = z10;
        this.f3742b = i;
        this.f3743c = z11;
        this.f3744d = i10;
        this.f3745e = i11;
        this.f3746f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (this.f3741a == kVar.f3741a && this.f3742b == kVar.f3742b && this.f3743c == kVar.f3743c && this.f3744d == kVar.f3744d && this.f3745e == kVar.f3745e && x8.j.a(this.f3746f, kVar.f3746f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f3746f.i.hashCode() + a7.z.c(this.f3745e, a7.z.c(this.f3744d, a7.z.f(a7.z.c(this.f3742b, Boolean.hashCode(this.f3741a) * 31, 31), 31, this.f3743c), 31), 961);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ImeOptions(singleLine=");
        sb.append(this.f3741a);
        sb.append(", capitalization=");
        int i = this.f3742b;
        if (i == -1) {
            str = "Unspecified";
        } else if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Characters";
        } else if (i == 2) {
            str = "Words";
        } else if (i == 3) {
            str = "Sentences";
        } else {
            str = "Invalid";
        }
        sb.append((Object) str);
        sb.append(", autoCorrect=");
        sb.append(this.f3743c);
        sb.append(", keyboardType=");
        sb.append((Object) l.a(this.f3744d));
        sb.append(", imeAction=");
        sb.append((Object) j.a(this.f3745e));
        sb.append(", platformImeOptions=null, hintLocales=");
        sb.append(this.f3746f);
        sb.append(')');
        return sb.toString();
    }
}
