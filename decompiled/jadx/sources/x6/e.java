package x6;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final float f13703a;

    /* renamed from: b, reason: collision with root package name */
    public final float f13704b;

    /* renamed from: c, reason: collision with root package name */
    public final float f13705c;

    /* renamed from: d, reason: collision with root package name */
    public final float f13706d;

    /* renamed from: e, reason: collision with root package name */
    public final float f13707e;

    /* renamed from: f, reason: collision with root package name */
    public final float f13708f;

    public e(float f4, float f10, float f11, float f12, float f13, float f14) {
        this.f13703a = f4;
        this.f13704b = f10;
        this.f13705c = f11;
        this.f13706d = f12;
        this.f13707e = f13;
        this.f13708f = f14;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!m3.f.b(this.f13703a, eVar.f13703a) || !m3.f.b(this.f13704b, eVar.f13704b) || !m3.f.b(this.f13705c, eVar.f13705c) || !m3.f.b(Float.NaN, Float.NaN) || !m3.f.b(this.f13706d, eVar.f13706d) || !m3.f.b(this.f13707e, eVar.f13707e) || !m3.f.b(this.f13708f, eVar.f13708f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13708f) + z.b(this.f13707e, z.b(this.f13706d, z.b(Float.NaN, z.b(this.f13705c, z.b(this.f13704b, Float.hashCode(this.f13703a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String c6 = m3.f.c(this.f13703a);
        String c10 = m3.f.c(this.f13704b);
        String c11 = m3.f.c(this.f13705c);
        String c12 = m3.f.c(Float.NaN);
        String c13 = m3.f.c(this.f13706d);
        String c14 = m3.f.c(this.f13707e);
        String c15 = m3.f.c(this.f13708f);
        StringBuilder g4 = r3.a.g("DefaultMarkdownDimens(dividerThickness=", c6, ", codeBackgroundCornerSize=", c10, ", blockQuoteThickness=");
        g4.append(c11);
        g4.append(", tableMaxWidth=");
        g4.append(c12);
        g4.append(", tableCellWidth=");
        g4.append(c13);
        g4.append(", tableCellPadding=");
        g4.append(c14);
        g4.append(", tableCornerSize=");
        return z.p(g4, c15, ")");
    }
}
