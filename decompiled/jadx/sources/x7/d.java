package x7;

import android.content.pm.PackageManager;
import android.util.LruCache;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final PackageManager f13758a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13759b;

    /* renamed from: c, reason: collision with root package name */
    public final c f13760c = new LruCache(8388608);

    /* JADX WARN: Type inference failed for: r1v1, types: [x7.c, android.util.LruCache] */
    public d(PackageManager packageManager, int i) {
        this.f13758a = packageManager;
        this.f13759b = i;
    }
}
