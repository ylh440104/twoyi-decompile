package m0;

import q3.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements z {

    /* renamed from: a, reason: collision with root package name */
    public final u.g f7425a;

    /* renamed from: b, reason: collision with root package name */
    public m3.l f7426b;

    /* renamed from: c, reason: collision with root package name */
    public m3.m f7427c;

    /* renamed from: d, reason: collision with root package name */
    public m3.l f7428d;

    /* renamed from: e, reason: collision with root package name */
    public m3.j f7429e;

    public m(u.g gVar) {
        this.f7425a = gVar;
    }

    @Override // q3.z
    public final long a(m3.k kVar, long j3, m3.m mVar, long j10) {
        boolean a10;
        m3.j jVar = this.f7429e;
        if (jVar != null) {
            m3.l lVar = this.f7426b;
            boolean z10 = false;
            if (lVar == null) {
                a10 = false;
            } else {
                a10 = m3.l.a(lVar.f7553a, j3);
            }
            if (a10 && this.f7427c == mVar) {
                m3.l lVar2 = this.f7428d;
                if (lVar2 != null) {
                    z10 = m3.l.a(lVar2.f7553a, j10);
                }
                if (z10) {
                    return jVar.f7547a;
                }
            }
        }
        long a11 = this.f7425a.a(kVar, j3, mVar, j10);
        this.f7426b = new m3.l(j3);
        this.f7427c = mVar;
        this.f7428d = new m3.l(j10);
        this.f7429e = new m3.j(a11);
        return a11;
    }
}
