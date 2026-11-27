package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w implements c {

    /* renamed from: a, reason: collision with root package name */
    public final int f224a;

    /* renamed from: b, reason: collision with root package name */
    public final int f225b;

    /* renamed from: c, reason: collision with root package name */
    public final long f226c;

    /* renamed from: d, reason: collision with root package name */
    public final l3.q f227d;

    /* renamed from: e, reason: collision with root package name */
    public final z f228e;

    /* renamed from: f, reason: collision with root package name */
    public final l3.i f229f;

    /* renamed from: g, reason: collision with root package name */
    public final int f230g;

    /* renamed from: h, reason: collision with root package name */
    public final int f231h;
    public final l3.s i;

    public w(int i, int i10, long j3, l3.q qVar, z zVar, l3.i iVar, int i11, int i12, l3.s sVar) {
        this.f224a = i;
        this.f225b = i10;
        this.f226c = j3;
        this.f227d = qVar;
        this.f228e = zVar;
        this.f229f = iVar;
        this.f230g = i11;
        this.f231h = i12;
        this.i = sVar;
        if (!m3.o.a(j3, m3.o.f7558c) && m3.o.c(j3) < w0.k.f12885f) {
            g3.a.c("lineHeight can't be negative (" + m3.o.c(j3) + ')');
        }
    }

    public final w a(w wVar) {
        if (wVar == null) {
            return this;
        }
        return x.a(this, wVar.f224a, wVar.f225b, wVar.f226c, wVar.f227d, wVar.f228e, wVar.f229f, wVar.f230g, wVar.f231h, wVar.i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w) {
                w wVar = (w) obj;
                if (this.f224a == wVar.f224a && this.f225b == wVar.f225b && m3.o.a(this.f226c, wVar.f226c) && x8.j.a(this.f227d, wVar.f227d) && x8.j.a(this.f228e, wVar.f228e) && x8.j.a(this.f229f, wVar.f229f) && this.f230g == wVar.f230g && this.f231h == wVar.f231h && x8.j.a(this.i, wVar.i)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i10;
        int i11;
        int c6 = a7.z.c(this.f225b, Integer.hashCode(this.f224a) * 31, 31);
        m3.p[] pVarArr = m3.o.f7557b;
        int d6 = a7.z.d(c6, 31, this.f226c);
        int i12 = 0;
        l3.q qVar = this.f227d;
        if (qVar != null) {
            i = qVar.hashCode();
        } else {
            i = 0;
        }
        int i13 = (d6 + i) * 31;
        z zVar = this.f228e;
        if (zVar != null) {
            i10 = zVar.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = (i13 + i10) * 31;
        l3.i iVar = this.f229f;
        if (iVar != null) {
            i11 = iVar.hashCode();
        } else {
            i11 = 0;
        }
        int c10 = a7.z.c(this.f231h, a7.z.c(this.f230g, (i14 + i11) * 31, 31), 31);
        l3.s sVar = this.i;
        if (sVar != null) {
            i12 = sVar.hashCode();
        }
        return c10 + i12;
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) l3.k.a(this.f224a)) + ", textDirection=" + ((Object) l3.m.a(this.f225b)) + ", lineHeight=" + ((Object) m3.o.d(this.f226c)) + ", textIndent=" + this.f227d + ", platformStyle=" + this.f228e + ", lineHeightStyle=" + this.f229f + ", lineBreak=" + ((Object) l3.e.a(this.f230g)) + ", hyphens=" + ((Object) l3.d.a(this.f231h)) + ", textMotion=" + this.i + ')';
    }
}
