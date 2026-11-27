package ia;

import a7.x;
import h5.h;
import h5.r;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: h, reason: collision with root package name */
    public static final r f5591h = new r(9);
    public static final d i;

    /* renamed from: j, reason: collision with root package name */
    public static final Logger f5592j;

    /* renamed from: a, reason: collision with root package name */
    public final x f5593a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5595c;

    /* renamed from: d, reason: collision with root package name */
    public long f5596d;

    /* renamed from: b, reason: collision with root package name */
    public int f5594b = 10000;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f5597e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f5598f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final h f5599g = new h(4, this);

    static {
        String str = ga.b.f4665g + " TaskRunner";
        j.e(str, "name");
        i = new d(new x(new ga.a(str, true)));
        Logger logger = Logger.getLogger(d.class.getName());
        j.d(logger, "getLogger(TaskRunner::class.java.name)");
        f5592j = logger;
    }

    public d(x xVar) {
        this.f5593a = xVar;
    }

    public static final void a(d dVar, a aVar) {
        byte[] bArr = ga.b.f4659a;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(aVar.f5579a);
        try {
            long a10 = aVar.a();
            synchronized (dVar) {
                dVar.b(aVar, a10);
            }
            currentThread.setName(name);
        } catch (Throwable th) {
            synchronized (dVar) {
                dVar.b(aVar, -1L);
                currentThread.setName(name);
                throw th;
            }
        }
    }

    public final void b(a aVar, long j3) {
        byte[] bArr = ga.b.f4659a;
        c cVar = aVar.f5581c;
        j.b(cVar);
        if (cVar.f5588d == aVar) {
            boolean z10 = cVar.f5590f;
            cVar.f5590f = false;
            cVar.f5588d = null;
            this.f5597e.remove(cVar);
            if (j3 != -1 && !z10 && !cVar.f5587c) {
                cVar.d(aVar, j3, true);
            }
            if (!cVar.f5589e.isEmpty()) {
                this.f5598f.add(cVar);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final a c() {
        long j3;
        a aVar;
        boolean z10;
        byte[] bArr = ga.b.f4659a;
        while (true) {
            ArrayList arrayList = this.f5598f;
            if (arrayList.isEmpty()) {
                return null;
            }
            long nanoTime = System.nanoTime();
            int size = arrayList.size();
            long j10 = Long.MAX_VALUE;
            int i10 = 0;
            a aVar2 = null;
            while (true) {
                if (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    a aVar3 = (a) ((c) obj).f5589e.get(0);
                    j3 = nanoTime;
                    aVar = null;
                    long max = Math.max(0L, aVar3.f5582d - j3);
                    if (max > 0) {
                        j10 = Math.min(max, j10);
                    } else {
                        if (aVar2 != null) {
                            z10 = true;
                            break;
                        }
                        aVar2 = aVar3;
                    }
                    nanoTime = j3;
                } else {
                    j3 = nanoTime;
                    aVar = null;
                    z10 = false;
                    break;
                }
            }
            ArrayList arrayList2 = this.f5597e;
            if (aVar2 != null) {
                byte[] bArr2 = ga.b.f4659a;
                aVar2.f5582d = -1L;
                c cVar = aVar2.f5581c;
                j.b(cVar);
                cVar.f5589e.remove(aVar2);
                arrayList.remove(cVar);
                cVar.f5588d = aVar2;
                arrayList2.add(cVar);
                if (z10 || (!this.f5595c && !arrayList.isEmpty())) {
                    h hVar = this.f5599g;
                    j.e(hVar, "runnable");
                    ((ThreadPoolExecutor) this.f5593a.f361j).execute(hVar);
                }
                return aVar2;
            }
            if (this.f5595c) {
                if (j10 < this.f5596d - j3) {
                    notify();
                    return aVar;
                }
                return aVar;
            }
            this.f5595c = true;
            this.f5596d = j3 + j10;
            try {
                try {
                    long j11 = j10 / 1000000;
                    long j12 = j10 - (1000000 * j11);
                    if (j11 > 0 || j10 > 0) {
                        wait(j11, (int) j12);
                    }
                } catch (InterruptedException unused) {
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((c) arrayList2.get(size2)).b();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        c cVar2 = (c) arrayList.get(size3);
                        cVar2.b();
                        if (cVar2.f5589e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
            } finally {
                this.f5595c = false;
            }
        }
    }

    public final void d(c cVar) {
        j.e(cVar, "taskQueue");
        byte[] bArr = ga.b.f4659a;
        if (cVar.f5588d == null) {
            boolean isEmpty = cVar.f5589e.isEmpty();
            ArrayList arrayList = this.f5598f;
            if (!isEmpty) {
                j.e(arrayList, "<this>");
                if (!arrayList.contains(cVar)) {
                    arrayList.add(cVar);
                }
            } else {
                arrayList.remove(cVar);
            }
        }
        if (this.f5595c) {
            notify();
            return;
        }
        h hVar = this.f5599g;
        j.e(hVar, "runnable");
        ((ThreadPoolExecutor) this.f5593a.f361j).execute(hVar);
    }

    public final c e() {
        int i10;
        synchronized (this) {
            i10 = this.f5594b;
            this.f5594b = i10 + 1;
        }
        return new c(this, r3.a.b(i10, "Q"));
    }
}
