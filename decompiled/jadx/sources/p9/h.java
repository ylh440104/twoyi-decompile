package p9;

import m9.w0;
import r.d1;
import x0.j1;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f9040j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f9041k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f9042l;

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.f9040j = obj;
        this.f9041k = obj2;
        this.f9042l = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0101  */
    @Override // p9.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, m8.c cVar) {
        g gVar;
        Object obj2;
        int i;
        h hVar;
        boolean z10;
        v0.f fVar;
        int i10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (cVar instanceof g) {
                    gVar = (g) cVar;
                    int i11 = gVar.f9039p;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        gVar.f9039p = i11 - Integer.MIN_VALUE;
                        obj2 = gVar.f9037n;
                        i = gVar.f9039p;
                        i8.z zVar = i8.z.f5578a;
                        n8.a aVar = n8.a.i;
                        if (i == 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    obj = gVar.f9036m;
                                    hVar = gVar.f9035l;
                                    i8.a.e(obj2);
                                }
                            }
                            i8.a.e(obj2);
                            return zVar;
                        }
                        i8.a.e(obj2);
                        if (((x8.o) this.f9040j).i) {
                            e eVar = (e) this.f9041k;
                            gVar.f9039p = 1;
                            if (eVar.l(obj, gVar) != aVar) {
                                return zVar;
                            }
                        } else {
                            p7.q qVar = (p7.q) this.f9042l;
                            gVar.f9035l = this;
                            gVar.f9036m = obj;
                            gVar.f9039p = 2;
                            obj2 = qVar.h(obj, gVar);
                            if (obj2 != aVar) {
                                hVar = this;
                            }
                        }
                        return aVar;
                        if (((Boolean) obj2).booleanValue()) {
                            ((x8.o) hVar.f9040j).i = true;
                            e eVar2 = (e) hVar.f9041k;
                            gVar.f9035l = null;
                            gVar.f9036m = null;
                            gVar.f9039p = 3;
                            if (eVar2.l(obj, gVar) != aVar) {
                                return zVar;
                            }
                            return aVar;
                        }
                        return zVar;
                    }
                }
                gVar = new g(this, cVar);
                obj2 = gVar.f9037n;
                i = gVar.f9039p;
                i8.z zVar2 = i8.z.f5578a;
                n8.a aVar2 = n8.a.i;
                if (i == 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                d1 d1Var = (d1) this.f9041k;
                j1 j1Var = (j1) this.f9040j;
                if (booleanValue) {
                    z10 = ((Boolean) ((w8.e) ((u0) this.f9042l).getValue()).h(d1Var.c(), d1Var.f9869d.getValue())).booleanValue();
                } else {
                    z10 = false;
                }
                j1Var.setValue(Boolean.valueOf(z10));
                return i8.z.f5578a;
            case 2:
                Object a10 = q9.c.a((m8.h) this.f9040j, obj, this.f9041k, (androidx.lifecycle.e0) this.f9042l, cVar);
                if (a10 != n8.a.i) {
                    return i8.z.f5578a;
                }
                return a10;
            default:
                x8.s sVar = (x8.s) this.f9040j;
                if (cVar instanceof v0.f) {
                    fVar = (v0.f) cVar;
                    int i12 = fVar.f12535o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        fVar.f12535o = i12 - Integer.MIN_VALUE;
                        Object obj3 = fVar.f12533m;
                        i10 = fVar.f12535o;
                        if (i10 == 0) {
                            if (i10 == 1) {
                                obj = fVar.f12532l;
                                i8.a.e(obj3);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            i8.a.e(obj3);
                            w0 w0Var = (w0) sVar.i;
                            if (w0Var != null) {
                                w0Var.c(new v0.c());
                                fVar.f12532l = obj;
                                fVar.f12535o = 1;
                                Object p10 = w0Var.p(fVar);
                                n8.a aVar3 = n8.a.i;
                                if (p10 == aVar3) {
                                    return aVar3;
                                }
                            }
                        }
                        m9.u uVar = (m9.u) this.f9041k;
                        sVar.i = m9.x.s(uVar, null, new a5.c((w8.e) this.f9042l, obj, uVar, null, 23), 1);
                        return i8.z.f5578a;
                    }
                }
                fVar = new v0.f(this, cVar);
                Object obj32 = fVar.f12533m;
                i10 = fVar.f12535o;
                if (i10 == 0) {
                }
                m9.u uVar2 = (m9.u) this.f9041k;
                sVar.i = m9.x.s(uVar2, null, new a5.c((w8.e) this.f9042l, obj, uVar2, null, 23), 1);
                return i8.z.f5578a;
        }
    }

    public h(e eVar, m8.h hVar) {
        this.i = 2;
        this.f9040j = hVar;
        this.f9041k = r9.a.m(hVar);
        this.f9042l = new androidx.lifecycle.e0(eVar, (m8.c) null, 18);
    }
}
