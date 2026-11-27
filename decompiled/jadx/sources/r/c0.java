package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ float f9844m;

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((c0) o(Float.valueOf(((Number) obj).floatValue()), (m8.c) obj2)).q(i8.z.f5578a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [m8.c, o8.i, r.c0] */
    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        ?? iVar = new o8.i(2, cVar);
        iVar.f9844m = ((Number) obj).floatValue();
        return iVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        boolean z10;
        i8.a.e(obj);
        if (this.f9844m > w0.k.f12885f) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
