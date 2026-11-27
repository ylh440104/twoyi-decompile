package i4;

import a7.x;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements Runnable {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final int f5521j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f5522k;

    public a(x xVar, int i) {
        this.f5522k = xVar;
        this.f5521j = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                c4.b bVar = (c4.b) ((x) this.f5522k).f361j;
                if (bVar != null) {
                    bVar.g(this.f5521j);
                    return;
                }
                return;
            default:
                ArrayList arrayList = (ArrayList) this.f5522k;
                int size = arrayList.size();
                int i = 0;
                if (this.f5521j != 1) {
                    while (i < size) {
                        ((u4.h) arrayList.get(i)).a();
                        i++;
                    }
                    return;
                } else {
                    while (i < size) {
                        ((u4.h) arrayList.get(i)).b();
                        i++;
                    }
                    return;
                }
        }
    }

    public a(List list, int i, Throwable th) {
        f0.p(list, "initCallbacks cannot be null");
        this.f5522k = new ArrayList(list);
        this.f5521j = i;
    }
}
