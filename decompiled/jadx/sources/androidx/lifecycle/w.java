package androidx.lifecycle;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public p f1123a;

    /* renamed from: b, reason: collision with root package name */
    public t f1124b;

    public final void a(v vVar, o oVar) {
        p a10 = oVar.a();
        p pVar = this.f1123a;
        x8.j.e(pVar, "state1");
        if (a10.compareTo(pVar) < 0) {
            pVar = a10;
        }
        this.f1123a = pVar;
        this.f1124b.c(vVar, oVar);
        this.f1123a = a10;
    }
}
