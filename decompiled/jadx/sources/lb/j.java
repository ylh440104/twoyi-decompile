package lb;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends ea.d {

    /* renamed from: l, reason: collision with root package name */
    public static final Handler f7385l = new Handler(Looper.getMainLooper());
    public final HashSet i;

    /* renamed from: j, reason: collision with root package name */
    public final ComponentName f7386j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f7387k;

    public j(f fVar) {
        attachInterface(this, "moe.shizuku.server.IShizukuServiceConnection");
        this.i = new HashSet();
        this.f7387k = false;
        this.f7386j = fVar.f7368a;
    }
}
