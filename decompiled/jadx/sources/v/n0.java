package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 extends o8.i implements w8.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12365m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(int i, int i10, m8.c cVar) {
        super(i, cVar);
        this.f12365m = i10;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        switch (this.f12365m) {
            case z8.a.f14477a /* 0 */:
                long j3 = ((u1.b) obj2).f11842a;
                n0 n0Var = new n0(3, 0, (m8.c) obj3);
                i8.z zVar = i8.z.f5578a;
                n0Var.q(zVar);
                return zVar;
            case 1:
                ((Number) obj2).floatValue();
                n0 n0Var2 = new n0(3, 1, (m8.c) obj3);
                i8.z zVar2 = i8.z.f5578a;
                n0Var2.q(zVar2);
                return zVar2;
            default:
                long j10 = ((u1.b) obj2).f11842a;
                n0 n0Var3 = new n0(3, 2, (m8.c) obj3);
                i8.z zVar3 = i8.z.f5578a;
                n0Var3.q(zVar3);
                return zVar3;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f12365m;
        i8.z zVar = i8.z.f5578a;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                return zVar;
            case 1:
                i8.a.e(obj);
                return zVar;
            default:
                i8.a.e(obj);
                return zVar;
        }
    }
}
