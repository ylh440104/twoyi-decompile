package p9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements e {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e f9063j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o8.i f9064k;

    /* JADX WARN: Multi-variable type inference failed */
    public k(e eVar, w8.e eVar2) {
        this.f9063j = eVar;
        this.f9064k = (o8.i) eVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a6  */
    /* JADX WARN: Type inference failed for: r1v11, types: [o8.i, w8.e] */
    /* JADX WARN: Type inference failed for: r9v2, types: [o8.i, w8.e] */
    @Override // p9.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, m8.c cVar) {
        j jVar;
        int i;
        boolean z10;
        Object obj2;
        Object obj3;
        k kVar;
        s sVar;
        int i10;
        n8.a aVar;
        Object obj4;
        e eVar;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (cVar instanceof j) {
                    jVar = (j) cVar;
                    int i11 = jVar.f9059n;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        jVar.f9059n = i11 - Integer.MIN_VALUE;
                        Object obj5 = jVar.f9058m;
                        i = jVar.f9059n;
                        z10 = true;
                        n8.a aVar2 = n8.a.i;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    kVar = jVar.f9057l;
                                    i8.a.e(obj5);
                                    if (z10) {
                                        return i8.z.f5578a;
                                    }
                                    throw new q9.a(kVar);
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Object obj6 = jVar.f9061p;
                            k kVar2 = jVar.f9057l;
                            i8.a.e(obj5);
                            obj3 = obj6;
                            kVar = kVar2;
                            obj2 = obj5;
                        } else {
                            i8.a.e(obj5);
                            jVar.f9057l = this;
                            jVar.f9061p = obj;
                            jVar.f9059n = 1;
                            Object h10 = this.f9064k.h(obj, jVar);
                            if (h10 != aVar2) {
                                obj2 = h10;
                                obj3 = obj;
                                kVar = this;
                            } else {
                                return aVar2;
                            }
                        }
                        if (!((Boolean) obj2).booleanValue()) {
                            e eVar2 = kVar.f9063j;
                            jVar.f9057l = kVar;
                            jVar.f9061p = null;
                            jVar.f9059n = 2;
                            if (eVar2.l(obj3, jVar) == aVar2) {
                                return aVar2;
                            }
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                        }
                    }
                }
                jVar = new j(this, cVar);
                Object obj52 = jVar.f9058m;
                i = jVar.f9059n;
                z10 = true;
                n8.a aVar22 = n8.a.i;
                if (i == 0) {
                }
                if (!((Boolean) obj2).booleanValue()) {
                }
                if (z10) {
                }
            default:
                if (cVar instanceof s) {
                    sVar = (s) cVar;
                    int i12 = sVar.f9086m;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        sVar.f9086m = i12 - Integer.MIN_VALUE;
                        Object obj7 = sVar.f9085l;
                        i10 = sVar.f9086m;
                        aVar = n8.a.i;
                        if (i10 == 0) {
                            if (i10 != 1) {
                                if (i10 == 2) {
                                    i8.a.e(obj7);
                                    return i8.z.f5578a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            eVar = sVar.f9089p;
                            obj4 = sVar.f9088o;
                            i8.a.e(obj7);
                        } else {
                            i8.a.e(obj7);
                            sVar.f9088o = obj;
                            e eVar3 = this.f9063j;
                            sVar.f9089p = eVar3;
                            sVar.f9086m = 1;
                            if (this.f9064k.h(obj, sVar) != aVar) {
                                obj4 = obj;
                                eVar = eVar3;
                            } else {
                                return aVar;
                            }
                        }
                        sVar.f9088o = null;
                        sVar.f9089p = null;
                        sVar.f9086m = 2;
                        if (eVar.l(obj4, sVar) == aVar) {
                            return aVar;
                        }
                        return i8.z.f5578a;
                    }
                }
                sVar = new s(this, cVar);
                Object obj72 = sVar.f9085l;
                i10 = sVar.f9086m;
                aVar = n8.a.i;
                if (i10 == 0) {
                }
                sVar.f9088o = null;
                sVar.f9089p = null;
                sVar.f9086m = 2;
                if (eVar.l(obj4, sVar) == aVar) {
                }
                return i8.z.f5578a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(w8.e eVar, e eVar2) {
        this.f9064k = (o8.i) eVar;
        this.f9063j = eVar2;
    }
}
