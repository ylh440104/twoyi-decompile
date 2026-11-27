package ga;

import java.util.concurrent.ThreadFactory;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f4657a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f4658b;

    public /* synthetic */ a(String str, boolean z10) {
        this.f4657a = str;
        this.f4658b = z10;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.f4657a;
        j.e(str, "$name");
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(this.f4658b);
        return thread;
    }
}
