package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends i1.b {

    /* renamed from: a, reason: collision with root package name */
    public m9.g f13333a;

    /* renamed from: b, reason: collision with root package name */
    public w8.c f13334b;

    @Override // i1.b
    public final void a() {
        this.f13334b = null;
        this.f13333a = null;
    }

    @Override // i1.b
    public final void b(Throwable th) {
        m9.g gVar = this.f13333a;
        if (gVar != null) {
            gVar.f(i8.a.b(th));
        }
    }
}
