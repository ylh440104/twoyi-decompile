package p9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ int f9084m;

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((r) o(Integer.valueOf(((Number) obj).intValue()), (m8.c) obj2)).q(i8.z.f5578a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [m8.c, o8.i, p9.r] */
    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        ?? iVar = new o8.i(2, cVar);
        iVar.f9084m = ((Number) obj).intValue();
        return iVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        boolean z10;
        i8.a.e(obj);
        if (this.f9084m > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
