package ia;

import ja.l;
import ja.m;
import java.io.IOException;
import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import ma.n;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5583e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5584f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, Object obj, int i) {
        super(str, true);
        this.f5583e = i;
        this.f5584f = obj;
    }

    @Override // ia.a
    public final long a() {
        switch (this.f5583e) {
            case z8.a.f14477a /* 0 */:
                ((w8.a) this.f5584f).a();
                return -1L;
            case 1:
                m mVar = (m) this.f5584f;
                long nanoTime = System.nanoTime();
                Iterator it = ((ConcurrentLinkedQueue) mVar.f6562d).iterator();
                int i = 0;
                long j3 = Long.MIN_VALUE;
                l lVar = null;
                int i10 = 0;
                while (it.hasNext()) {
                    l lVar2 = (l) it.next();
                    j.d(lVar2, "connection");
                    synchronized (lVar2) {
                        if (mVar.b(lVar2, nanoTime) > 0) {
                            i10++;
                        } else {
                            i++;
                            long j10 = nanoTime - lVar2.f6558q;
                            if (j10 > j3) {
                                lVar = lVar2;
                                j3 = j10;
                            }
                        }
                    }
                }
                long j11 = mVar.f6559a;
                if (j3 < j11 && i <= 5) {
                    if (i > 0) {
                        return j11 - j3;
                    }
                    if (i10 <= 0) {
                        return -1L;
                    }
                    return j11;
                }
                j.b(lVar);
                synchronized (lVar) {
                    if (!lVar.f6557p.isEmpty()) {
                        return 0L;
                    }
                    if (lVar.f6558q + j3 != nanoTime) {
                        return 0L;
                    }
                    lVar.f6551j = true;
                    ((ConcurrentLinkedQueue) mVar.f6562d).remove(lVar);
                    Socket socket = lVar.f6546d;
                    j.b(socket);
                    ga.b.e(socket);
                    if (!((ConcurrentLinkedQueue) mVar.f6562d).isEmpty()) {
                        return 0L;
                    }
                    ((c) mVar.f6560b).a();
                    return 0L;
                }
            default:
                n nVar = (n) this.f5584f;
                nVar.getClass();
                try {
                    nVar.E.k(2, 0, false);
                    return -1L;
                } catch (IOException e10) {
                    nVar.b(2, 2, e10);
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(m mVar, String str) {
        super(str, true);
        this.f5583e = 1;
        this.f5584f = mVar;
    }
}
