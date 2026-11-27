package a7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements p {

    /* renamed from: a, reason: collision with root package name */
    public final int f299a;

    /* renamed from: b, reason: collision with root package name */
    public final long f300b;

    /* renamed from: c, reason: collision with root package name */
    public final long f301c;

    /* renamed from: d, reason: collision with root package name */
    public final long f302d;

    /* renamed from: e, reason: collision with root package name */
    public final long f303e;

    /* renamed from: f, reason: collision with root package name */
    public final int f304f;

    /* renamed from: g, reason: collision with root package name */
    public final long f305g;

    /* renamed from: h, reason: collision with root package name */
    public final long f306h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final long f307j;

    public h(int i, long j3, long j10, long j11, long j12, int i10, long j13, long j14, int i11, long j15) {
        this.f299a = i;
        this.f300b = j3;
        this.f301c = j10;
        this.f302d = j11;
        this.f303e = j12;
        this.f304f = i10;
        this.f305g = j13;
        this.f306h = j14;
        this.i = i11;
        this.f307j = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f299a == hVar.f299a && this.f300b == hVar.f300b && this.f301c == hVar.f301c && this.f302d == hVar.f302d && this.f303e == hVar.f303e && this.f304f == hVar.f304f && this.f305g == hVar.f305g && this.f306h == hVar.f306h && this.i == hVar.i && this.f307j == hVar.f307j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f307j) + z.c(this.i, z.d(z.d(z.c(this.f304f, z.d(z.d(z.d(z.d(Integer.hashCode(this.f299a) * 31, 31, this.f300b), 31, this.f301c), 31, this.f302d), 31, this.f303e), 31), 31, this.f305g), 31, this.f306h), 31);
    }

    public final String toString() {
        return "StepTiming(step=" + this.f299a + ", totalMs=" + this.f300b + ", screenshotMs=" + this.f301c + ", stateMs=" + this.f302d + ", llmMs=" + this.f303e + ", llmAttempts=" + this.f304f + ", parseMs=" + this.f305g + ", execMs=" + this.f306h + ", toolCalls=" + this.i + ", settleMs=" + this.f307j + ")";
    }
}
