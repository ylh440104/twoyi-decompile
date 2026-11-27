package p7;

import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends o8.i implements w8.f {

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ a7.a f8973m;

    /* JADX WARN: Type inference failed for: r2v2, types: [p7.i, o8.i] */
    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        ?? iVar = new o8.i(3, (m8.c) obj3);
        iVar.f8973m = (a7.a) obj2;
        return iVar.q(z.f5578a);
    }

    @Override // o8.a
    public final Object q(Object obj) {
        a7.a aVar = this.f8973m;
        i8.a.e(obj);
        aVar.f281b.f331c = true;
        return new a7.b("The next step shows the screen.", true);
    }
}
