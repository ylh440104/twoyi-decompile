package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final b f212a;

    /* renamed from: b, reason: collision with root package name */
    public final int f213b;

    /* renamed from: c, reason: collision with root package name */
    public final int f214c;

    /* renamed from: d, reason: collision with root package name */
    public final int f215d;

    /* renamed from: e, reason: collision with root package name */
    public final int f216e;

    /* renamed from: f, reason: collision with root package name */
    public final float f217f;

    /* renamed from: g, reason: collision with root package name */
    public final float f218g;

    public t(b bVar, int i, int i10, int i11, int i12, float f4, float f10) {
        this.f212a = bVar;
        this.f213b = i;
        this.f214c = i10;
        this.f215d = i11;
        this.f216e = i12;
        this.f217f = f4;
        this.f218g = f10;
    }

    public final u1.c a(u1.c cVar) {
        return cVar.j((Float.floatToRawIntBits(w0.k.f12885f) << 32) | (Float.floatToRawIntBits(this.f217f) & 4294967295L));
    }

    public final long b(long j3, boolean z10) {
        if (z10) {
            long j10 = r0.f200b;
            if (r0.b(j3, j10)) {
                return j10;
            }
        }
        int i = r0.f201c;
        int i10 = (int) (j3 >> 32);
        int i11 = this.f213b;
        return i0.b(i10 + i11, ((int) (j3 & 4294967295L)) + i11);
    }

    public final u1.c c(u1.c cVar) {
        float f4 = -this.f217f;
        return cVar.j((Float.floatToRawIntBits(w0.k.f12885f) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
    }

    public final int d(int i) {
        int i10 = this.f214c;
        int i11 = this.f213b;
        return a.a.r(i, i11, i10) - i11;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (!this.f212a.equals(tVar.f212a) || this.f213b != tVar.f213b || this.f214c != tVar.f214c || this.f215d != tVar.f215d || this.f216e != tVar.f216e || Float.compare(this.f217f, tVar.f217f) != 0 || Float.compare(this.f218g, tVar.f218g) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f218g) + a7.z.b(this.f217f, a7.z.c(this.f216e, a7.z.c(this.f215d, a7.z.c(this.f214c, a7.z.c(this.f213b, this.f212a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f212a);
        sb.append(", startIndex=");
        sb.append(this.f213b);
        sb.append(", endIndex=");
        sb.append(this.f214c);
        sb.append(", startLineIndex=");
        sb.append(this.f215d);
        sb.append(", endLineIndex=");
        sb.append(this.f216e);
        sb.append(", top=");
        sb.append(this.f217f);
        sb.append(", bottom=");
        return a7.z.n(sb, this.f218g, ')');
    }
}
