package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends s0 {

    /* renamed from: c, reason: collision with root package name */
    public static final e f14497c = new s0(f.f14500a);

    @Override // z9.a
    public final int h(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        x8.j.e(zArr, "<this>");
        return zArr.length;
    }

    @Override // z9.n, z9.a
    public final void j(y9.a aVar, int i, Object obj) {
        d dVar = (d) obj;
        x8.j.e(dVar, "builder");
        boolean y10 = aVar.y(this.f14566b, i);
        dVar.b(dVar.d() + 1);
        boolean[] zArr = dVar.f14491a;
        int i10 = dVar.f14492b;
        dVar.f14492b = i10 + 1;
        zArr[i10] = y10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, z9.d] */
    @Override // z9.a
    public final Object k(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        x8.j.e(zArr, "<this>");
        ?? obj2 = new Object();
        obj2.f14491a = zArr;
        obj2.f14492b = zArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // z9.s0
    public final Object n() {
        return new boolean[0];
    }

    @Override // z9.s0
    public final void o(ba.s sVar, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        x8.j.e(sVar, "encoder");
        x8.j.e(zArr, "content");
        for (int i10 = 0; i10 < i; i10++) {
            sVar.c(this.f14566b, i10, zArr[i10]);
        }
    }
}
