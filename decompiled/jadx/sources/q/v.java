package q;

import r.z0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9241j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d0 f9242k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e0 f9243l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(d0 d0Var, e0 e0Var, int i) {
        super(1);
        this.f9241j = i;
        this.f9242k = d0Var;
        this.f9243l = e0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (r3.f9243l.f9146a.f9224d != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        if (r3.f9242k.f9134a.f9224d != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0080, code lost:
    
        if (r3.f9243l.f9146a.f9221a != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0091, code lost:
    
        if (r3.f9242k.f9134a.f9221a != null) goto L48;
     */
    @Override // w8.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj) {
        r.w wVar;
        r.w wVar2;
        switch (this.f9241j) {
            case z8.a.f14477a /* 0 */:
                z0 z0Var = (z0) obj;
                s sVar = s.i;
                s sVar2 = s.f9218j;
                if (z0Var.a(sVar, sVar2)) {
                    f0 f0Var = this.f9242k.f9134a.f9221a;
                    if (f0Var == null || (wVar2 = f0Var.f9155a) == null) {
                        return y.f9248b;
                    }
                    return wVar2;
                }
                if (z0Var.a(sVar2, s.f9219k)) {
                    f0 f0Var2 = this.f9243l.f9146a.f9221a;
                    if (f0Var2 == null || (wVar = f0Var2.f9155a) == null) {
                        return y.f9248b;
                    }
                    return wVar;
                }
                return y.f9248b;
            case 1:
                int ordinal = ((s) obj).ordinal();
                float f4 = w0.k.f12885f;
                if (ordinal == 0) {
                    break;
                } else {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                        break;
                    }
                    f4 = 1.0f;
                }
                return Float.valueOf(f4);
            case 2:
                z0 z0Var2 = (z0) obj;
                s sVar3 = s.i;
                s sVar4 = s.f9218j;
                if (z0Var2.a(sVar3, sVar4)) {
                    k0 k0Var = this.f9242k.f9134a.f9224d;
                    if (k0Var != null) {
                        return k0Var.f9182b;
                    }
                    return y.f9248b;
                }
                if (z0Var2.a(sVar4, s.f9219k)) {
                    k0 k0Var2 = this.f9243l.f9146a.f9224d;
                    if (k0Var2 != null) {
                        return k0Var2.f9182b;
                    }
                    return y.f9248b;
                }
                return y.f9248b;
            default:
                int ordinal2 = ((s) obj).ordinal();
                float f10 = 0.8f;
                if (ordinal2 == 0) {
                    break;
                } else {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            throw new RuntimeException();
                        }
                        break;
                    }
                    f10 = 1.0f;
                }
                return Float.valueOf(f10);
        }
    }
}
