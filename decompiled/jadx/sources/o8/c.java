package o8;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c extends a {

    /* renamed from: j, reason: collision with root package name */
    public final m8.h f8494j;

    /* renamed from: k, reason: collision with root package name */
    public transient m8.c f8495k;

    public c(m8.c cVar, m8.h hVar) {
        super(cVar);
        this.f8494j = hVar;
    }

    @Override // m8.c
    public m8.h e() {
        m8.h hVar = this.f8494j;
        j.b(hVar);
        return hVar;
    }

    @Override // o8.a
    public void r() {
        m9.g gVar;
        m8.c cVar = this.f8495k;
        if (cVar != null && cVar != this) {
            m8.f s9 = e().s(m8.d.i);
            j.b(s9);
            r9.f fVar = (r9.f) cVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r9.f.f10222p;
            do {
            } while (atomicReferenceFieldUpdater.get(fVar) == r9.a.f10214c);
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            if (obj instanceof m9.g) {
                gVar = (m9.g) obj;
            } else {
                gVar = null;
            }
            if (gVar != null) {
                gVar.o();
            }
        }
        this.f8495k = b.i;
    }

    public c(m8.c cVar) {
        this(cVar, cVar != null ? cVar.e() : null);
    }
}
