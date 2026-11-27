package j2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public final y0.b f6325a = new y0.b(new m[16]);

    /* renamed from: b, reason: collision with root package name */
    public final o.g0 f6326b = new o.g0(10);

    public boolean a(o.s sVar, n2.u uVar, i iVar, boolean z10) {
        y0.b bVar = this.f6325a;
        Object[] objArr = bVar.i;
        int i = bVar.f13856k;
        boolean z11 = false;
        for (int i10 = 0; i10 < i; i10++) {
            if (!((m) objArr[i10]).a(sVar, uVar, iVar, z10) && !z11) {
                z11 = false;
            } else {
                z11 = true;
            }
        }
        return z11;
    }

    public void b(i iVar) {
        y0.b bVar = this.f6325a;
        int i = bVar.f13856k;
        while (true) {
            i--;
            if (-1 < i) {
                if (((m) bVar.i[i]).f6315d.f2056j == 0) {
                    bVar.k(i);
                }
            } else {
                return;
            }
        }
    }
}
