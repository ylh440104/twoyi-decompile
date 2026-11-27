package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: b, reason: collision with root package name */
    public static final long f200b = i0.b(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f201c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f202a;

    public /* synthetic */ r0(long j3) {
        this.f202a = j3;
    }

    public static boolean a(long j3, Object obj) {
        if (!(obj instanceof r0) || j3 != ((r0) obj).f202a) {
            return false;
        }
        return true;
    }

    public static final boolean b(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public static final boolean c(long j3) {
        if (((int) (j3 >> 32)) == ((int) (j3 & 4294967295L))) {
            return true;
        }
        return false;
    }

    public static final int d(long j3) {
        return e(j3) - f(j3);
    }

    public static final int e(long j3) {
        return Math.max((int) (j3 >> 32), (int) (j3 & 4294967295L));
    }

    public static final int f(long j3) {
        return Math.min((int) (j3 >> 32), (int) (j3 & 4294967295L));
    }

    public static final boolean g(long j3) {
        if (((int) (j3 >> 32)) > ((int) (j3 & 4294967295L))) {
            return true;
        }
        return false;
    }

    public static String h(long j3) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j3 >> 32));
        sb.append(", ");
        return a7.z.o(sb, (int) (j3 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        return a(this.f202a, obj);
    }

    public final int hashCode() {
        return Long.hashCode(this.f202a);
    }

    public final String toString() {
        return h(this.f202a);
    }
}
