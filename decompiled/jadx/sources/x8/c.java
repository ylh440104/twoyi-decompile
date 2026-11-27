package x8;

import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c implements d9.a, Serializable {
    public transient d9.a i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f13809j;

    /* renamed from: k, reason: collision with root package name */
    public final Class f13810k;

    /* renamed from: l, reason: collision with root package name */
    public final String f13811l;

    /* renamed from: m, reason: collision with root package name */
    public final String f13812m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f13813n;

    public c(Object obj, Class cls, String str, String str2, boolean z10) {
        this.f13809j = obj;
        this.f13810k = cls;
        this.f13811l = str;
        this.f13812m = str2;
        this.f13813n = z10;
    }

    public abstract d9.a d();

    public final d e() {
        boolean z10 = this.f13813n;
        Class cls = this.f13810k;
        if (z10) {
            t.f13820a.getClass();
            return new m(cls);
        }
        return t.a(cls);
    }
}
