package u7;

import java.net.Socket;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements AutoCloseable {
    public final f i;

    /* renamed from: j, reason: collision with root package name */
    public final Socket f12049j;

    /* renamed from: k, reason: collision with root package name */
    public final int f12050k;

    /* renamed from: l, reason: collision with root package name */
    public final AtomicInteger f12051l = new AtomicInteger(0);

    /* renamed from: m, reason: collision with root package name */
    public final e f12052m;

    public b(f fVar, f fVar2, Socket socket, Set set, int i) {
        this.i = fVar2;
        this.f12049j = socket;
        this.f12050k = i;
        this.f12052m = new e(fVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        try {
            this.f12052m.close();
            this.i.close();
            this.f12049j.close();
        } catch (Throwable unused) {
        }
    }
}
