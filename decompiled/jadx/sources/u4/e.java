package u4;

import android.os.Build;
import b8.k1;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends p1.p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f11975a;

    public e(f fVar) {
        this.f11975a = fVar;
    }

    @Override // p1.p
    public final void r(Throwable th) {
        this.f11975a.f11976a.f(th);
    }

    @Override // p1.p
    public final void s(c5.f fVar) {
        Set<int[]> l2;
        f fVar2 = this.f11975a;
        fVar2.f11978c = fVar;
        c5.f fVar3 = fVar2.f11978c;
        j jVar = fVar2.f11976a;
        h5.r rVar = jVar.f11987g;
        d dVar = jVar.i;
        if (Build.VERSION.SDK_INT >= 34) {
            l2 = n.a();
        } else {
            l2 = p4.d.l();
        }
        fVar2.f11977b = new k1(fVar3, rVar, dVar, l2);
        j jVar2 = fVar2.f11976a;
        jVar2.getClass();
        ArrayList arrayList = new ArrayList();
        jVar2.f11981a.writeLock().lock();
        try {
            jVar2.f11983c = 1;
            arrayList.addAll(jVar2.f11982b);
            jVar2.f11982b.clear();
            jVar2.f11981a.writeLock().unlock();
            jVar2.f11984d.post(new i4.a(arrayList, jVar2.f11983c, null));
        } catch (Throwable th) {
            jVar2.f11981a.writeLock().unlock();
            throw th;
        }
    }
}
