package fa;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: j, reason: collision with root package name */
    public static final Pattern f4324j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* renamed from: k, reason: collision with root package name */
    public static final Pattern f4325k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* renamed from: l, reason: collision with root package name */
    public static final Pattern f4326l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f4327m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* renamed from: a, reason: collision with root package name */
    public final String f4328a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4329b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4330c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4331d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4332e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f4333f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4334g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f4335h;
    public final boolean i;

    public i(String str, String str2, long j3, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f4328a = str;
        this.f4329b = str2;
        this.f4330c = j3;
        this.f4331d = str3;
        this.f4332e = str4;
        this.f4333f = z10;
        this.f4334g = z11;
        this.f4335h = z12;
        this.i = z13;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (x8.j.a(iVar.f4328a, this.f4328a) && x8.j.a(iVar.f4329b, this.f4329b) && iVar.f4330c == this.f4330c && x8.j.a(iVar.f4331d, this.f4331d) && x8.j.a(iVar.f4332e, this.f4332e) && iVar.f4333f == this.f4333f && iVar.f4334g == this.f4334g && iVar.f4335h == this.f4335h && iVar.i == this.i) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + a7.z.f(a7.z.f(a7.z.f(a7.z.e(a7.z.e(a7.z.d(a7.z.e(a7.z.e(527, 31, this.f4328a), 31, this.f4329b), 31, this.f4330c), 31, this.f4331d), 31, this.f4332e), 31, this.f4333f), 31, this.f4334g), 31, this.f4335h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f4328a);
        sb.append('=');
        sb.append(this.f4329b);
        if (this.f4335h) {
            long j3 = this.f4330c;
            if (j3 == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String format = ((DateFormat) ka.c.f6898a.get()).format(new Date(j3));
                x8.j.d(format, "STANDARD_DATE_FORMAT.get().format(this)");
                sb.append(format);
            }
        }
        if (!this.i) {
            sb.append("; domain=");
            sb.append(this.f4331d);
        }
        sb.append("; path=");
        sb.append(this.f4332e);
        if (this.f4333f) {
            sb.append("; secure");
        }
        if (this.f4334g) {
            sb.append("; httponly");
        }
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString()");
        return sb2;
    }
}
