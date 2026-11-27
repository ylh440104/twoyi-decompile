package j7;

import a7.z;
import a8.d2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6452l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d2 f6453m;

    /* renamed from: n, reason: collision with root package name */
    public int f6454n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(d2 d2Var, o8.c cVar) {
        super(cVar);
        this.f6453m = d2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        h hVar;
        int i;
        boolean z10;
        this.f6452l = obj;
        this.f6454n |= Integer.MIN_VALUE;
        d2 d2Var = this.f6453m;
        d2Var.getClass();
        if (this instanceof h) {
            int i10 = this.f6454n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                this.f6454n = i10 - Integer.MIN_VALUE;
                hVar = this;
                Object obj2 = hVar.f6452l;
                i = hVar.f6454n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj2);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj2);
                    g gVar = (g) d2Var.i;
                    if (gVar != null) {
                        String m10 = z.m("ime set ", null);
                        hVar.f6454n = 1;
                        obj2 = gVar.m(m10, hVar);
                        n8.a aVar = n8.a.i;
                        if (obj2 == aVar) {
                            return aVar;
                        }
                    } else {
                        z10 = false;
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = ((Boolean) obj2).booleanValue();
                return Boolean.valueOf(z10);
            }
        }
        hVar = new h(d2Var, this);
        Object obj22 = hVar.f6452l;
        i = hVar.f6454n;
        if (i == 0) {
        }
        z10 = ((Boolean) obj22).booleanValue();
        return Boolean.valueOf(z10);
    }
}
