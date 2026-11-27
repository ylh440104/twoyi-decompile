package f9;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f4238a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile Charset f4239b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile Charset f4240c;

    static {
        Charset forName = Charset.forName("UTF-8");
        x8.j.d(forName, "forName(...)");
        f4238a = forName;
        x8.j.d(Charset.forName("UTF-16"), "forName(...)");
        x8.j.d(Charset.forName("UTF-16BE"), "forName(...)");
        x8.j.d(Charset.forName("UTF-16LE"), "forName(...)");
        x8.j.d(Charset.forName("US-ASCII"), "forName(...)");
        x8.j.d(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
