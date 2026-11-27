package v0;

import u0.b2;
import u0.d2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends o8.i implements w8.g {

    /* renamed from: m, reason: collision with root package name */
    public int f12523m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ k f12524n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ b0 f12525o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f12526p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ m f12527q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f12528r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(m mVar, float f4, m8.c cVar) {
        super(4, cVar);
        this.f12527q = mVar;
        this.f12528r = f4;
    }

    @Override // w8.g
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        d dVar = new d(this.f12527q, this.f12528r, (m8.c) obj4);
        dVar.f12524n = (k) obj;
        dVar.f12525o = (b0) obj2;
        dVar.f12526p = obj3;
        return dVar.q(i8.z.f5578a);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [x8.p, java.lang.Object] */
    @Override // o8.a
    public final Object q(Object obj) {
        float g4;
        int i = this.f12523m;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            k kVar = this.f12524n;
            float d6 = this.f12525o.d(this.f12526p);
            if (!Float.isNaN(d6)) {
                ?? obj2 = new Object();
                m mVar = this.f12527q;
                if (Float.isNaN(mVar.i.g())) {
                    g4 = w0.k.f12885f;
                } else {
                    g4 = mVar.i.g();
                }
                obj2.i = g4;
                r.j jVar = ((d2) mVar.f12554c.f10127j).f11437c;
                b2 b2Var = new b2(kVar, obj2, 1);
                this.f12524n = null;
                this.f12525o = null;
                this.f12523m = 1;
                Object d10 = r.d.d(g4, d6, this.f12528r, jVar, b2Var, this);
                n8.a aVar = n8.a.i;
                if (d10 == aVar) {
                    return aVar;
                }
            }
        }
        return i8.z.f5578a;
    }
}
