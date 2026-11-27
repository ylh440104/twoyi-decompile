package i2;

import c2.k0;
import m3.q;
import m9.u;
import x8.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public i f5476a;

    /* renamed from: b, reason: collision with root package name */
    public i f5477b;

    /* renamed from: c, reason: collision with root package name */
    public k f5478c = new k0(5, this);

    /* renamed from: d, reason: collision with root package name */
    public u f5479d;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
    
        if (r15 == r7) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
    
        if (r15 == r7) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j3, long j10, o8.c cVar) {
        b bVar;
        int i;
        i iVar;
        long j11;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f5472n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f5472n = i10 - Integer.MIN_VALUE;
                b bVar2 = bVar;
                Object obj = bVar2.f5470l;
                i = bVar2.f5472n;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i8.a.e(obj);
                            j11 = ((q) obj).f7561a;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        j11 = ((q) obj).f7561a;
                    }
                } else {
                    i8.a.e(obj);
                    i iVar2 = this.f5476a;
                    i iVar3 = null;
                    if (iVar2 != null) {
                        iVar = iVar2.O0();
                    } else {
                        iVar = null;
                    }
                    j11 = 0;
                    n8.a aVar = n8.a.i;
                    if (iVar == null) {
                        i iVar4 = this.f5477b;
                        if (iVar4 != null) {
                            bVar2.f5472n = 1;
                            obj = iVar4.n(j3, j10, bVar2);
                        }
                    } else {
                        i iVar5 = this.f5476a;
                        if (iVar5 != null) {
                            iVar3 = iVar5.O0();
                        }
                        if (iVar3 != null) {
                            bVar2.f5472n = 2;
                            obj = iVar3.n(j3, j10, bVar2);
                        } else {
                            j11 = 0;
                        }
                    }
                }
                return new q(j11);
            }
        }
        bVar = new b(this, cVar);
        b bVar22 = bVar;
        Object obj2 = bVar22.f5470l;
        i = bVar22.f5472n;
        if (i == 0) {
        }
        return new q(j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j3, o8.c cVar) {
        c cVar2;
        int i;
        i iVar;
        long j10;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f5475n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f5475n = i10 - Integer.MIN_VALUE;
                Object obj = cVar2.f5473l;
                i = cVar2.f5475n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    i iVar2 = this.f5476a;
                    if (iVar2 != null) {
                        iVar = iVar2.O0();
                    } else {
                        iVar = null;
                    }
                    if (iVar != null) {
                        cVar2.f5475n = 1;
                        obj = iVar.N(j3, cVar2);
                        n8.a aVar = n8.a.i;
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        j10 = 0;
                        return new q(j10);
                    }
                }
                j10 = ((q) obj).f7561a;
                return new q(j10);
            }
        }
        cVar2 = new c(this, cVar);
        Object obj2 = cVar2.f5473l;
        i = cVar2.f5475n;
        if (i == 0) {
        }
        j10 = ((q) obj2).f7561a;
        return new q(j10);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w8.a, x8.k] */
    public final u c() {
        u uVar = (u) this.f5478c.a();
        if (uVar != null) {
            return uVar;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
