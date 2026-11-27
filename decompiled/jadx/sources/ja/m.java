package ja;

import a7.z;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final long f6559a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6560b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6561c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f6562d;

    public m(ia.d dVar) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        x8.j.e(dVar, "taskRunner");
        x8.j.e(timeUnit, "timeUnit");
        this.f6559a = timeUnit.toNanos(5L);
        this.f6560b = dVar.e();
        this.f6561c = new ia.b(this, z.p(new StringBuilder(), ga.b.f4665g, " ConnectionPool"));
        this.f6562d = new ConcurrentLinkedQueue();
    }

    public boolean a(fa.a aVar, i iVar, ArrayList arrayList, boolean z10) {
        Iterator it = ((ConcurrentLinkedQueue) this.f6562d).iterator();
        while (true) {
            boolean z11 = false;
            if (!it.hasNext()) {
                return false;
            }
            l lVar = (l) it.next();
            x8.j.d(lVar, "connection");
            synchronized (lVar) {
                if (z10) {
                    try {
                        if (lVar.f6549g != null) {
                            z11 = true;
                        }
                        if (!z11) {
                            continue;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (lVar.h(aVar, arrayList)) {
                    iVar.b(lVar);
                    return true;
                }
            }
        }
    }

    public int b(l lVar, long j3) {
        byte[] bArr = ga.b.f4659a;
        ArrayList arrayList = lVar.f6557p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + lVar.f6544b.f4440a.f4274h + " was leaked. Did you forget to close a response body?";
                na.n nVar = na.n.f8291a;
                na.n.f8291a.j(((g) reference).f6524a, str);
                arrayList.remove(i);
                lVar.f6551j = true;
                if (arrayList.isEmpty()) {
                    lVar.f6558q = j3 - this.f6559a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    public m(byte[] bArr, w7.c cVar, w7.b bVar, long j3) {
        this.f6560b = bArr;
        this.f6561c = cVar;
        this.f6562d = bVar;
        this.f6559a = j3;
    }
}
