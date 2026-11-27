package fa;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f4279n = 0;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4280a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4281b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4282c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4283d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4284e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f4285f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4286g;

    /* renamed from: h, reason: collision with root package name */
    public final int f4287h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f4288j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f4289k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f4290l;

    /* renamed from: m, reason: collision with root package name */
    public String f4291m;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        x8.j.e(timeUnit, "timeUnit");
        timeUnit.toSeconds(Integer.MAX_VALUE);
    }

    public c(boolean z10, boolean z11, int i, int i10, boolean z12, boolean z13, boolean z14, int i11, int i12, boolean z15, boolean z16, boolean z17, String str) {
        this.f4280a = z10;
        this.f4281b = z11;
        this.f4282c = i;
        this.f4283d = i10;
        this.f4284e = z12;
        this.f4285f = z13;
        this.f4286g = z14;
        this.f4287h = i11;
        this.i = i12;
        this.f4288j = z15;
        this.f4289k = z16;
        this.f4290l = z17;
        this.f4291m = str;
    }

    public final String toString() {
        String str = this.f4291m;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            if (this.f4280a) {
                sb.append("no-cache, ");
            }
            if (this.f4281b) {
                sb.append("no-store, ");
            }
            int i = this.f4282c;
            if (i != -1) {
                sb.append("max-age=");
                sb.append(i);
                sb.append(", ");
            }
            int i10 = this.f4283d;
            if (i10 != -1) {
                sb.append("s-maxage=");
                sb.append(i10);
                sb.append(", ");
            }
            if (this.f4284e) {
                sb.append("private, ");
            }
            if (this.f4285f) {
                sb.append("public, ");
            }
            if (this.f4286g) {
                sb.append("must-revalidate, ");
            }
            int i11 = this.f4287h;
            if (i11 != -1) {
                sb.append("max-stale=");
                sb.append(i11);
                sb.append(", ");
            }
            int i12 = this.i;
            if (i12 != -1) {
                sb.append("min-fresh=");
                sb.append(i12);
                sb.append(", ");
            }
            if (this.f4288j) {
                sb.append("only-if-cached, ");
            }
            if (this.f4289k) {
                sb.append("no-transform, ");
            }
            if (this.f4290l) {
                sb.append("immutable, ");
            }
            if (sb.length() == 0) {
                return "";
            }
            sb.delete(sb.length() - 2, sb.length());
            String sb2 = sb.toString();
            x8.j.d(sb2, "StringBuilder().apply(builderAction).toString()");
            this.f4291m = sb2;
            return sb2;
        }
        return str;
    }
}
