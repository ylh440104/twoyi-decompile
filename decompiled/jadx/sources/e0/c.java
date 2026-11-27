package e0;

import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final y0.b f3282a = new y0.b(new e[16]);

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0063 -> B:10:0x0066). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(u1.c cVar, o8.c cVar2) {
        b bVar;
        int i;
        u1.c cVar3;
        int i10;
        Object[] objArr;
        int i11;
        if (cVar2 instanceof b) {
            bVar = (b) cVar2;
            int i12 = bVar.f3281r;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                bVar.f3281r = i12 - Integer.MIN_VALUE;
                Object obj = bVar.f3279p;
                i = bVar.f3281r;
                if (i == 0) {
                    if (i == 1) {
                        i10 = bVar.f3278o;
                        i11 = bVar.f3277n;
                        objArr = bVar.f3276m;
                        u1.c cVar4 = bVar.f3275l;
                        i8.a.e(obj);
                        cVar3 = cVar4;
                        i11++;
                        if (i11 < i10) {
                            e eVar = (e) objArr[i11];
                            a8.c cVar5 = new a8.c(8, cVar3);
                            bVar.f3275l = cVar3;
                            bVar.f3276m = objArr;
                            bVar.f3277n = i11;
                            bVar.f3278o = i10;
                            bVar.f3281r = 1;
                            Object b5 = o7.a.b(eVar, cVar5, bVar);
                            n8.a aVar = n8.a.i;
                            if (b5 == aVar) {
                                return aVar;
                            }
                            i11++;
                            if (i11 < i10) {
                                return z.f5578a;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    y0.b bVar2 = this.f3282a;
                    Object[] objArr2 = bVar2.i;
                    int i13 = bVar2.f13856k;
                    cVar3 = cVar;
                    i10 = i13;
                    objArr = objArr2;
                    i11 = 0;
                    if (i11 < i10) {
                    }
                }
            }
        }
        bVar = new b(this, cVar2);
        Object obj2 = bVar.f3279p;
        i = bVar.f3281r;
        if (i == 0) {
        }
    }
}
