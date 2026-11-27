package ia;

import h5.r;
import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final d f5585a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5586b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5587c;

    /* renamed from: d, reason: collision with root package name */
    public a f5588d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f5589e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5590f;

    public c(d dVar, String str) {
        j.e(str, "name");
        this.f5585a = dVar;
        this.f5586b = str;
        this.f5589e = new ArrayList();
    }

    public final void a() {
        byte[] bArr = ga.b.f4659a;
        synchronized (this.f5585a) {
            if (b()) {
                this.f5585a.d(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f5588d;
        if (aVar != null && aVar.f5580b) {
            this.f5590f = true;
        }
        ArrayList arrayList = this.f5589e;
        boolean z10 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((a) arrayList.get(size)).f5580b) {
                a aVar2 = (a) arrayList.get(size);
                r rVar = d.f5591h;
                if (d.f5592j.isLoggable(Level.FINE)) {
                    p6.b.f(aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z10 = true;
            }
        }
        return z10;
    }

    public final void c(a aVar, long j3) {
        j.e(aVar, "task");
        synchronized (this.f5585a) {
            if (this.f5587c) {
                if (aVar.f5580b) {
                    r rVar = d.f5591h;
                    if (d.f5592j.isLoggable(Level.FINE)) {
                        p6.b.f(aVar, this, "schedule canceled (queue is shutdown)");
                    }
                    return;
                } else {
                    r rVar2 = d.f5591h;
                    if (d.f5592j.isLoggable(Level.FINE)) {
                        p6.b.f(aVar, this, "schedule failed (queue is shutdown)");
                    }
                    throw new RejectedExecutionException();
                }
            }
            if (d(aVar, j3, false)) {
                this.f5585a.d(this);
            }
        }
    }

    public final boolean d(a aVar, long j3, boolean z10) {
        String concat;
        j.e(aVar, "task");
        c cVar = aVar.f5581c;
        if (cVar != this) {
            if (cVar == null) {
                aVar.f5581c = this;
            } else {
                throw new IllegalStateException("task is in multiple queues");
            }
        }
        long nanoTime = System.nanoTime();
        long j10 = nanoTime + j3;
        ArrayList arrayList = this.f5589e;
        int indexOf = arrayList.indexOf(aVar);
        if (indexOf != -1) {
            if (aVar.f5582d <= j10) {
                r rVar = d.f5591h;
                if (d.f5592j.isLoggable(Level.FINE)) {
                    p6.b.f(aVar, this, "already scheduled");
                    return false;
                }
                return false;
            }
            arrayList.remove(indexOf);
        }
        aVar.f5582d = j10;
        r rVar2 = d.f5591h;
        if (d.f5592j.isLoggable(Level.FINE)) {
            if (z10) {
                concat = "run again after ".concat(p6.b.t(j10 - nanoTime));
            } else {
                concat = "scheduled after ".concat(p6.b.t(j10 - nanoTime));
            }
            p6.b.f(aVar, this, concat);
        }
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                if (((a) obj).f5582d - nanoTime > j3) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            i = arrayList.size();
        }
        arrayList.add(i, aVar);
        if (i != 0) {
            return false;
        }
        return true;
    }

    public final void e() {
        byte[] bArr = ga.b.f4659a;
        synchronized (this.f5585a) {
            this.f5587c = true;
            if (b()) {
                this.f5585a.d(this);
            }
        }
    }

    public final String toString() {
        return this.f5586b;
    }
}
