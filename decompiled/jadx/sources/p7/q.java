package p7;

import i8.z;
import p9.b0;
import x0.o1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9008m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f9009n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i, int i10, m8.c cVar) {
        super(i, cVar);
        this.f9008m = i10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f9008m) {
            case z8.a.f14477a /* 0 */:
                return ((q) o((a7.p) obj, (m8.c) obj2)).q(z.f5578a);
            case 1:
                return ((q) o((b0) obj, (m8.c) obj2)).q(z.f5578a);
            default:
                return ((q) o((o1) obj, (m8.c) obj2)).q(z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f9008m) {
            case z8.a.f14477a /* 0 */:
                q qVar = new q(2, 0, cVar);
                qVar.f9009n = obj;
                return qVar;
            case 1:
                q qVar2 = new q(2, 1, cVar);
                qVar2.f9009n = obj;
                return qVar2;
            default:
                q qVar3 = new q(2, 2, cVar);
                qVar3.f9009n = obj;
                return qVar3;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        boolean z10 = false;
        switch (this.f9008m) {
            case z8.a.f14477a /* 0 */:
                a7.p pVar = (a7.p) this.f9009n;
                i8.a.e(obj);
                return Boolean.valueOf(!(pVar instanceof a7.c));
            case 1:
                i8.a.e(obj);
                if (((b0) this.f9009n) != b0.i) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            default:
                i8.a.e(obj);
                if (((o1) this.f9009n) == o1.i) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
        }
    }
}
