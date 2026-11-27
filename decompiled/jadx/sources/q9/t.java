package q9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t implements m8.c, o8.d {
    public final m8.c i;

    /* renamed from: j, reason: collision with root package name */
    public final m8.h f9795j;

    public t(m8.c cVar, m8.h hVar) {
        this.i = cVar;
        this.f9795j = hVar;
    }

    @Override // o8.d
    public final o8.d d() {
        m8.c cVar = this.i;
        if (cVar instanceof o8.d) {
            return (o8.d) cVar;
        }
        return null;
    }

    @Override // m8.c
    public final m8.h e() {
        return this.f9795j;
    }

    @Override // m8.c
    public final void f(Object obj) {
        this.i.f(obj);
    }
}
