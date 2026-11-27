package v3;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public m f12743a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f12744b;

    public static long a(f fVar, long j3) {
        m mVar = fVar.f12733d;
        ArrayList arrayList = fVar.f12739k;
        if (mVar instanceof i) {
            return j3;
        }
        int size = arrayList.size();
        long j10 = j3;
        for (int i = 0; i < size; i++) {
            d dVar = (d) arrayList.get(i);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f12733d != mVar) {
                    j10 = Math.min(j10, a(fVar2, fVar2.f12735f + j3));
                }
            }
        }
        f fVar3 = mVar.i;
        f fVar4 = mVar.f12754h;
        if (fVar == fVar3) {
            long j11 = j3 - mVar.j();
            return Math.min(Math.min(j10, a(fVar4, j11)), j11 - fVar4.f12735f);
        }
        return j10;
    }

    public static long b(f fVar, long j3) {
        m mVar = fVar.f12733d;
        ArrayList arrayList = fVar.f12739k;
        if (mVar instanceof i) {
            return j3;
        }
        int size = arrayList.size();
        long j10 = j3;
        for (int i = 0; i < size; i++) {
            d dVar = (d) arrayList.get(i);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f12733d != mVar) {
                    j10 = Math.max(j10, b(fVar2, fVar2.f12735f + j3));
                }
            }
        }
        f fVar3 = mVar.f12754h;
        f fVar4 = mVar.i;
        if (fVar == fVar3) {
            long j11 = mVar.j() + j3;
            return Math.max(Math.max(j10, b(fVar4, j11)), j11 - fVar4.f12735f);
        }
        return j10;
    }
}
