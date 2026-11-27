package x7;

import android.content.pm.ApplicationInfo;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final ApplicationInfo f13755a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13756b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13757c;

    public b(ApplicationInfo applicationInfo, String str, boolean z10) {
        this.f13755a = applicationInfo;
        this.f13756b = str;
        this.f13757c = z10;
    }

    public final String a() {
        String str = this.f13755a.packageName;
        x8.j.d(str, "packageName");
        return str;
    }
}
