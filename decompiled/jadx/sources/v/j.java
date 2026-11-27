package v;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public x8.p f12291m;

    /* renamed from: n, reason: collision with root package name */
    public r.k f12292n;

    /* renamed from: o, reason: collision with root package name */
    public int f12293o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f12294p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ k f12295q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i2 f12296r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(float f4, k kVar, i2 i2Var, m8.c cVar) {
        super(2, cVar);
        this.f12294p = f4;
        this.f12295q = kVar;
        this.f12296r = i2Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((j) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        return new j(this.f12294p, this.f12295q, this.f12296r, cVar);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [x8.p, java.lang.Object] */
    @Override // o8.a
    public final Object q(Object obj) {
        float f4;
        r.k kVar;
        x8.p pVar;
        r.k kVar2;
        int i = this.f12293o;
        if (i != 0) {
            if (i == 1) {
                kVar2 = this.f12292n;
                pVar = this.f12291m;
                try {
                    i8.a.e(obj);
                } catch (CancellationException unused) {
                    pVar.i = ((Number) kVar2.i.f9894b.i(kVar2.f9907k)).floatValue();
                    f4 = pVar.i;
                    return new Float(f4);
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            f4 = this.f12294p;
            if (Math.abs(f4) > 1.0f) {
                ?? obj2 = new Object();
                obj2.i = f4;
                Object obj3 = new Object();
                r.k b5 = r.d.b(28, f4);
                try {
                    k kVar3 = this.f12295q;
                    r.t tVar = kVar3.f12312a;
                    c0.r rVar = new c0.r(obj3, this.f12296r, (Object) obj2, kVar3, 4);
                    this.f12291m = obj2;
                    this.f12292n = b5;
                    this.f12293o = 1;
                    kVar = b5;
                    try {
                        Object e10 = r.d.e(kVar, new r.s(tVar, r.d.f9853j, b5.f9906j.getValue(), b5.f9907k), Long.MIN_VALUE, rVar, this);
                        Object obj4 = n8.a.i;
                        if (e10 != obj4) {
                            e10 = i8.z.f5578a;
                        }
                        if (e10 == obj4) {
                            return obj4;
                        }
                        pVar = obj2;
                    } catch (CancellationException unused2) {
                        pVar = obj2;
                        kVar2 = kVar;
                        pVar.i = ((Number) kVar2.i.f9894b.i(kVar2.f9907k)).floatValue();
                        f4 = pVar.i;
                        return new Float(f4);
                    }
                } catch (CancellationException unused3) {
                    kVar = b5;
                }
            }
            return new Float(f4);
        }
        f4 = pVar.i;
        return new Float(f4);
    }
}
