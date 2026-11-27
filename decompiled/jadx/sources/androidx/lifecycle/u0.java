package androidx.lifecycle;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final d5.d f1119a = new d5.d();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        d5.d dVar = this.f1119a;
        if (dVar != null) {
            if (dVar.f3004d) {
                d5.d.a(autoCloseable);
                return;
            }
            synchronized (dVar.f3001a) {
                autoCloseable2 = (AutoCloseable) dVar.f3002b.put(str, autoCloseable);
            }
            d5.d.a(autoCloseable2);
        }
    }

    public final void b() {
        d5.d dVar = this.f1119a;
        if (dVar != null && !dVar.f3004d) {
            dVar.f3004d = true;
            synchronized (dVar.f3001a) {
                try {
                    Iterator it = dVar.f3002b.values().iterator();
                    while (it.hasNext()) {
                        d5.d.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = dVar.f3003c.iterator();
                    while (it2.hasNext()) {
                        d5.d.a((AutoCloseable) it2.next());
                    }
                    dVar.f3003c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        d5.d dVar = this.f1119a;
        if (dVar != null) {
            synchronized (dVar.f3001a) {
                autoCloseable = (AutoCloseable) dVar.f3002b.get(str);
            }
            return autoCloseable;
        }
        return null;
    }

    public void d() {
    }
}
